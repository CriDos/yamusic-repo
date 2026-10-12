package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum pht implements tif {
    EFFECTIVE_CONNECTION_TYPE_UNKNOWN(0),
    DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS(1),
    EFFECTIVE_CONNECTION_TYPE_OFFLINE(2),
    EFFECTIVE_CONNECTION_TYPE_SLOW_2G(3),
    EFFECTIVE_CONNECTION_TYPE_2G(4),
    EFFECTIVE_CONNECTION_TYPE_3G(5),
    EFFECTIVE_CONNECTION_TYPE_4G(6);

    public final int a;

    pht(int i2) {
        this.a = i2;
    }

    public static pht b(int i2) {
        switch (i2) {
            case 0:
                return EFFECTIVE_CONNECTION_TYPE_UNKNOWN;
            case 1:
                return DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS;
            case 2:
                return EFFECTIVE_CONNECTION_TYPE_OFFLINE;
            case 3:
                return EFFECTIVE_CONNECTION_TYPE_SLOW_2G;
            case 4:
                return EFFECTIVE_CONNECTION_TYPE_2G;
            case 5:
                return EFFECTIVE_CONNECTION_TYPE_3G;
            case 6:
                return EFFECTIVE_CONNECTION_TYPE_4G;
            default:
                return null;
        }
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
