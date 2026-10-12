package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fmv extends pmv {
    public final String b;
    public volatile boolean c;

    public fmv(String str, boolean z) {
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(boolean z) {
        synchronized (this) {
            if (this.c == z) {
                return;
            }
            this.c = z;
            e(this);
        }
    }
}
