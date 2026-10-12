package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ix0 implements Runnable {
    public final /* synthetic */ int a;

    public ix0(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            jx0.e(this.a);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
