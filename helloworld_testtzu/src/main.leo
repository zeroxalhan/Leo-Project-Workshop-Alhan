// The 'helloworld_testtzu' program.
program helloworld_testtzu.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
