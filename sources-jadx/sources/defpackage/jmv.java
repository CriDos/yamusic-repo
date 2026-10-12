package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jmv extends pmv {
    public final String b;
    public volatile long c;

    public jmv(String str, long j) {
        this.b = str;
        this.c = j;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(long j) {
        synchronized (this) {
            if (this.c == j) {
                return;
            }
            this.c = j;
            e(this);
        }
    }
}
