package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum lft implements tif {
    SAMPLING_UNKNOWN(0),
    SAMPLING_APPLIED(1),
    SAMPLING_NOT_APPLIED(2);

    public final int a;

    lft(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
