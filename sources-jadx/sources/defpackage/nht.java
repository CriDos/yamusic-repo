package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum nht implements tif {
    CONNECTION_UNKNOWN(0),
    CONNECTION_ETHERNET(1),
    CONNECTION_WIFI(2),
    CONNECTION_2G(3),
    CONNECTION_3G(4),
    CONNECTION_4G(5),
    CONNECTION_BLUETOOTH(6),
    CONNECTION_NONE(7),
    CONNECTION_AMBIGUOUS(8),
    CONNECTION_5G(9);

    public final int a;

    nht(int i) {
        this.a = i;
    }

    public static nht b(int i) {
        switch (i) {
            case 0:
                return CONNECTION_UNKNOWN;
            case 1:
                return CONNECTION_ETHERNET;
            case 2:
                return CONNECTION_WIFI;
            case 3:
                return CONNECTION_2G;
            case 4:
                return CONNECTION_3G;
            case 5:
                return CONNECTION_4G;
            case 6:
                return CONNECTION_BLUETOOTH;
            case 7:
                return CONNECTION_NONE;
            case 8:
                return CONNECTION_AMBIGUOUS;
            case 9:
                return CONNECTION_5G;
            default:
                return null;
        }
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
