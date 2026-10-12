package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum dit implements tif {
    DEGRADATION_OFF(0),
    DEGRADATION_ON(1),
    DEGRADATION_AMBIGOUS(2);

    public final int a;

    dit(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
