import "@stdlib/ownable";

contract Example() {
    // empty receiver for deployment
    receive() {
        cashback(sender());
    }
}
