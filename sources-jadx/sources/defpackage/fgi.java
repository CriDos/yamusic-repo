package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fgi implements by1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jgi b;

    public /* synthetic */ fgi(jgi jgiVar, int i) {
        this.a = i;
        this.b = jgiVar;
    }

    @Override // defpackage.by1
    /* JADX INFO: renamed from: apply */
    public final v3h mo23apply(Object obj) {
        Object obj2;
        int i = this.a;
        jgi jgiVar = this.b;
        lpg lpgVar = (lpg) obj;
        switch (i) {
            case 0:
                nx1.w(lpgVar, "LibraryResult must not be null");
                j1r j1rVar = new j1r();
                if (lpgVar.a != 0 || (obj2 = lpgVar.c) == null) {
                    j1rVar.l(null);
                } else {
                    lfi lfiVar = (lfi) obj2;
                    byte[] bArr = lfiVar.d.k;
                    if (bArr == null) {
                        j1rVar.l(gog.a(lfiVar, null));
                    } else {
                        v3h v3hVarF = jgiVar.n.m.f(bArr);
                        ggi ggiVar = new ggi(j1rVar, v3hVarF, 0);
                        in8 in8Var = in8.a;
                        j1rVar.a(ggiVar, in8Var);
                        v3hVarF.a(new s42(v3hVarF, j1rVar, lfiVar, 17), in8Var);
                    }
                }
                return j1rVar;
            default:
                return jgi.m(jgiVar, lpgVar);
        }
    }
}
