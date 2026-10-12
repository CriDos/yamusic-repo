package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kmp implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ gil b;

    public /* synthetic */ kmp(int i, gil gilVar) {
        this.a = i;
        this.b = gilVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        gil gilVar = this.b;
        switch (i) {
            case 0:
                hyh hyhVar = (hyh) gilVar.c;
                hyhVar.z = true;
                r25 r25Var = hyhVar.u;
                yjo yjoVar = hyhVar.s;
                r25Var.i((nvs) yjoVar.a, (q25) yjoVar.b, (gxi) yjoVar.c);
                break;
            default:
                hyh hyhVar2 = (hyh) gilVar.c;
                if (!hyhVar2.z) {
                    hyhVar2.u.onReady();
                }
                break;
        }
    }
}
