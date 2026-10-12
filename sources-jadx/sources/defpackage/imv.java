package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class imv extends pmv {
    public final String b;
    public volatile double c;

    public imv(String str, double d) {
        this.b = str;
        this.c = d;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(double d) {
        synchronized (this) {
            if (this.c == d) {
                return;
            }
            this.c = d;
            e(this);
        }
    }
}
