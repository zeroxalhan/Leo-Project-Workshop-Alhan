// The 'helloworld_testtzu' program.
program alhancodeboi.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
