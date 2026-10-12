package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum kht implements tif {
    METRICS_UNKNOWN(0),
    METRICS_ALL(1),
    METRICS_ONLY_CRITICAL(2);

    public final int a;

    kht(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
