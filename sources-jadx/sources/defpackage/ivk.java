package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ivk extends gfe {
    public final Throwable a;

    public ivk(Throwable th) {
        this.a = th;
    }

    public final String toString() {
        return "FAILURE (" + this.a.getMessage() + ")";
    }
}
