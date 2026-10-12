package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jk3 implements xbm {
    public final Object a = new Object();
    public boolean b = true;

    @Override // defpackage.xbm
    public final void H(boolean z) {
        boolean z2 = !z;
        synchronized (this.a) {
            this.b = z2;
            if (!z) {
                this.a.notifyAll();
            }
        }
    }
}
