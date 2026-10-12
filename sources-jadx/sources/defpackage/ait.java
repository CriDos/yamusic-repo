package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ait implements tif {
    OPT_IN(0),
    OPT_OUT(1),
    POLICY_FORCED_ENABLED(2),
    OPT_UNKNOWN(3);

    public final int a;

    ait(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
