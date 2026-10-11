@IsTest
private class DeployCheckTest {
    @IsTest
    static void pings() {
        Assert.areEqual('ok', DeployCheck.ping());
    }
}
