package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ngi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ogi b;
    public final /* synthetic */ y2f c;
    public final /* synthetic */ oki d;

    public /* synthetic */ ngi(ogi ogiVar, y2f y2fVar, oki okiVar, int i) {
        this.a = i;
        this.b = ogiVar;
        this.c = y2fVar;
        this.d = okiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        oki okiVar = this.d;
        y2f y2fVar = this.c;
        ogi ogiVar = this.b;
        ogiVar.getClass();
        switch (i) {
            case 0:
                lpg lpgVar = (lpg) ogi.L(y2fVar);
                if (lpgVar != null) {
                    ogiVar.F(okiVar, lpgVar);
                }
                break;
            default:
                lpg lpgVar2 = (lpg) ogi.L(y2fVar);
                if (lpgVar2 != null) {
                    ogiVar.F(okiVar, lpgVar2);
                }
                break;
        }
    }
}
