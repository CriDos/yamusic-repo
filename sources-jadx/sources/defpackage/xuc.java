package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xuc implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ px0 b;

    public xuc(px0 px0Var) {
        this.b = px0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (!v57.a.contains(this)) {
                    try {
                        this.b.getClass();
                    } catch (Throwable th) {
                        v57.a(this, th);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (!v57.a.contains(this)) {
                    try {
                        this.b.getClass();
                        px0.a();
                    } catch (Throwable th2) {
                        v57.a(this, th2);
                    }
                    break;
                }
                break;
        }
    }

    public xuc(px0 px0Var, vuc vucVar) {
        this.b = px0Var;
    }
}
