package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c1o implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ h1o b;

    public /* synthetic */ c1o(h1o h1oVar, int i) {
        this.a = i;
        this.b = h1oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        h1o h1oVar = this.b;
        switch (i) {
            case 0:
                h1oVar.J = true;
                break;
            case 1:
                h1oVar.x();
                break;
            default:
                if (!h1oVar.y0) {
                    khi khiVar = h1oVar.s;
                    khiVar.getClass();
                    khiVar.g(h1oVar);
                }
                break;
        }
    }
}
