#[allow(unused_function)]
module book::step_3 {

    const MAX_U32: u64 = 1 << 32 - 1;

    fun double(number: u64): u64 {
        assert!(number <= MAX_U32, 0);
        sum(number, number)
    }

    public fun sum(first: u64, second: u64): u64 {
        first + second
    }
}