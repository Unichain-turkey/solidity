contract c {
    mapping(uint => uint) y;
    function f() view public {
        mapping(uint => uint) memory x = y;
        x;
    }
}
// ----
// TypeError: (81-111): Data location must be specified as "storage".
