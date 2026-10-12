package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gmv extends pmv {
    public final String b;
    public volatile int c;

    public gmv(String str, int i) {
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(int i) {
        synchronized (this) {
            if (this.c == i) {
                return;
            }
            this.c = i;
            e(this);
        }
    }
}
