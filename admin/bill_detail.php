<?php
if (!defined("security")) {
    die("Bạn không có quyền truy cập");
}
$id = $_GET['id'];
?>
<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
    <div class="row">
        <ol class="breadcrumb">
            <li><a href="#"><svg class="glyph stroked home">
                        <use xlink:href="#stroked-home"></use>
                    </svg></a></li>
            <li class="active">Quản lý đơn hàng</li>
        </ol>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Chi tiết đơn hàng</h1>
        </div>
    </div>

    <!-- table -->
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default">
                <div class="panel-body">
                    <table style="width: 100%; border-style:double; margin-top:20px; border-collapse:collapse;">
                        <!-- danh mục -->
                        <tr style="background-color:skyblue; ">
                            <th style="border-style:double; border-collapse:collapse; padding-left:10px; width: 120px;">Mã đơn hàng</th>
                            <th style="border-style:double; border-collapse:collapse; padding-left:170px; ">Tên sản phẩm</th>
                            <th style="border-style:double; border-collapse:collapse; padding-left:30px;  width: 180px;">Số lượng</th>
                            <th style="border-style:double; border-collapse:collapse; padding-left:60px; width: 180px;">Đơn giá</th>
                            <th style="border-style:double; border-collapse:collapse; padding-left:20px; width: 180px;">Thành tiền</th>
                        </tr>
                        <!-- thông tin -->
                        <?php
                        $sql = "SELECT*FROM details INNER JOIN product ON details.prd_id = product.prd_id WHERE id=$id";
                        $query = mysqli_query($conn, $sql);
                        while ($row = mysqli_fetch_array($query)) {
                        ?>

                            <tr>
                                <th style="border-style:double; border-collapse:collapse; padding-left:5px;"><?php echo $row['id']; ?></th>
                                <th style="border-style:double; border-collapse:collapse; padding-left:5px;"><?php echo $row['prd_name']; ?></th>
                                <th style="border-style:double; border-collapse:collapse; padding-left:5px;"><?php echo $row['prd_count']; ?></th>
                                <th style="border-style:double; border-collapse:collapse; padding-left:5px;"><?php echo number_format($row['prd_price']); ?></th>
                                <th style="border-style:double; border-collapse:collapse; padding-left:5px;"><?php echo number_format($row['prd_count'] * $row['prd_price']); ?></th>
                            </tr>
                        <?php
                        }
                        $sql1 = "SELECT*FROM bill WHERE id=$id";
                        $query1 = mysqli_query($conn, $sql1);
                        $row1 = mysqli_fetch_array($query1);

                        ?>

                        <tr>
                            <!-- <th style="border-style:double; border-collapse:collapse; padding-left:5px; width: 120px;">Tổng tiền</th> -->
                            <th></th>
                            <th></th>
                            <th></th>
                            <th style="border-style:double; border-collapse:collapse; padding-left:60px; background: #ace6c3;">Tổng tiền</th>
                            <th style="border-style:double; border-collapse:collapse; padding-left:5px; "><?php echo number_format($row1['totals_price']); ?> đ</th>
                        </tr>
                    </table>
                </div>
                <!-- Xuat excel -->
                <form style="margin-left: 15px;" method="post" action="export/bill_export.php?id=<?php echo $row1['id']; ?> ">
                    <input type="submit" name="export" class="btn btn-success" value="Xuất" />
                </form>

            </div>
        </div>
    </div>
</div>

<!--/.row-->