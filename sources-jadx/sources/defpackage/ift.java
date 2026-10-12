package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ift implements tif {
    CHANNEL_UNKNOWN(0),
    CHANNEL_CANARY(1),
    CHANNEL_DEV(2),
    CHANNEL_BETA(3),
    CHANNEL_STABLE(4);

    public final int a;

    ift(int i) {
        this.a = i;
    }

    public static ift b(int i) {
        if (i == 0) {
            return CHANNEL_UNKNOWN;
        }
        if (i == 1) {
            return CHANNEL_CANARY;
        }
        if (i == 2) {
            return CHANNEL_DEV;
        }
        if (i == 3) {
            return CHANNEL_BETA;
        }
        if (i != 4) {
            return null;
        }
        return CHANNEL_STABLE;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
