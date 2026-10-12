package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum tht implements tif {
    UNKNOWN(0),
    DARK_MODE_SYSTEM(1),
    DARK_MODE_APP(2),
    LIGHT_MODE_SYSTEM(3),
    LIGHT_MODE_APP(4);

    public final int a;

    tht(int i) {
        this.a = i;
    }

    public static tht b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return DARK_MODE_SYSTEM;
        }
        if (i == 2) {
            return DARK_MODE_APP;
        }
        if (i == 3) {
            return LIGHT_MODE_SYSTEM;
        }
        if (i != 4) {
            return null;
        }
        return LIGHT_MODE_APP;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
