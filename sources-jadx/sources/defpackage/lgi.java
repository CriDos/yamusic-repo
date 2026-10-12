package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lgi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ogi b;
    public final /* synthetic */ v3h c;
    public final /* synthetic */ oki d;
    public final /* synthetic */ int e;

    public /* synthetic */ lgi(ogi ogiVar, v3h v3hVar, oki okiVar, int i, int i2) {
        this.a = i2;
        this.b = ogiVar;
        this.c = v3hVar;
        this.d = okiVar;
        this.e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.e;
        oki okiVar = this.d;
        v3h v3hVar = this.c;
        ogi ogiVar = this.b;
        ogiVar.getClass();
        switch (i) {
            case 0:
                lpg lpgVar = (lpg) ogi.L(v3hVar);
                if (lpgVar != null) {
                    ogiVar.F(okiVar, lpgVar);
                    ogi.M(i2, lpgVar);
                }
                break;
            default:
                lpg lpgVar2 = (lpg) ogi.L(v3hVar);
                if (lpgVar2 != null) {
                    ogiVar.F(okiVar, lpgVar2);
                    ogi.M(i2, lpgVar2);
                }
                break;
        }
    }
}
