package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum rft implements tif {
    UNDEFINED(0),
    CLOUD_GAMING_DEVICE(1),
    FEATURE_AWARE_DEVICE(2);

    public final int a;

    rft(int i) {
        this.a = i;
    }

    public static rft b(int i) {
        if (i == 0) {
            return UNDEFINED;
        }
        if (i == 1) {
            return CLOUD_GAMING_DEVICE;
        }
        if (i != 2) {
            return null;
        }
        return FEATURE_AWARE_DEVICE;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
