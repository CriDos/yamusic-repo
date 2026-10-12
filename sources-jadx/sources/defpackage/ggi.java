package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ggi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ j1r b;
    public final /* synthetic */ v3h c;

    public /* synthetic */ ggi(j1r j1rVar, v3h v3hVar, int i) {
        this.a = i;
        this.b = j1rVar;
        this.c = v3hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                j1r j1rVar = this.b;
                v3h v3hVar = this.c;
                if (j1rVar.a instanceof r6) {
                    v3hVar.cancel(false);
                }
                break;
            default:
                j1r j1rVar2 = this.b;
                v3h v3hVar2 = this.c;
                if (j1rVar2.a instanceof r6) {
                    v3hVar2.cancel(false);
                }
                break;
        }
    }
}
