package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g63 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ c3y b;

    public /* synthetic */ g63(c3y c3yVar, int i) {
        this.a = i;
        this.b = c3yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        c3y c3yVar = this.b;
        switch (i) {
            case 0:
                c3yVar.F();
                break;
            case 1:
                c3yVar.E(false);
                break;
            case 2:
                c3yVar.F();
                break;
            default:
                c3yVar.E.removeCallbacks(c3yVar.x);
                if (!c3yVar.B.z()) {
                    c3yVar.F();
                } else {
                    c3yVar.K = true;
                }
                break;
        }
    }
}
