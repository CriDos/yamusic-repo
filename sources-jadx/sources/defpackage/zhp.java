package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zhp {
    public static final /* synthetic */ zhp[] a = {new zhp("USD", 0), new zhp("RUB", 1), new zhp("UAH", 2), new zhp("KZT", 3), new zhp("BYR", 4), new zhp("BYN", 5), new zhp("AZN", 6), new zhp("UZS", 7), new zhp("MDL", 8), new zhp("AMD", 9), new zhp("ILS", 10), new zhp("GEL", 11), new zhp("KGS", 12), new zhp("AED", 13), new zhp("EUR", 14), new zhp("SAR", 15), new zhp("OMR", 16), new zhp("KWD", 17), new zhp("BHD", 18), new zhp("QAR", 19), new zhp("EGP", 20), new zhp("TRY", 21)};

    /* JADX INFO: Fake field, exist only in values array */
    zhp EF5;

    public static zhp valueOf(String str) {
        return (zhp) Enum.valueOf(zhp.class, str);
    }

    public static zhp[] values() {
        return (zhp[]) a.clone();
    }
}
