package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ftf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ j4h b;
    public final /* synthetic */ gwq c;

    public /* synthetic */ ftf(j4h j4hVar, gwq gwqVar, int i) {
        this.a = i;
        this.b = j4hVar;
        this.c = gwqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        gwq gwqVar = this.c;
        j4h j4hVar = this.b;
        switch (i) {
            case 0:
                j4hVar.a(gwqVar);
                break;
            default:
                j4hVar.b(gwqVar);
                break;
        }
    }
}
