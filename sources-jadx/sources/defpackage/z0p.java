package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class z0p implements uf {
    public static final z0p b = new z0p(0);
    public static final z0p c = new z0p(1);
    public static final z0p d = new z0p(2);
    public final /* synthetic */ int a;

    public /* synthetic */ z0p(int i) {
        this.a = i;
    }

    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        vma vmaVarA;
        Map map;
        switch (this.a) {
            case 0:
                y0p y0pVar = (y0p) heVar;
                ((am) t65Var.e).n(new zma(y0pVar.b, y0pVar.a));
                break;
            case 1:
                ((am) t65Var.e).n(new ana(false));
                break;
            default:
                y9v y9vVar = (y9v) heVar;
                am amVar = (am) t65Var.e;
                fpv fpvVar = (fpv) ((ena) t65Var.c).a.b(j2p.a(fpv.class));
                String str = (fpvVar == null || (map = fpvVar.a) == null) ? null : (String) map.get("documentQueryPath");
                if (str == null) {
                    vmaVarA = y9vVar.a;
                } else {
                    wcr wcrVar = wcr.b;
                    wcr wcrVarK = gfe.K(tm5.c(new fpv(k4i.o("documentQueryPath", str))));
                    vma vmaVar = y9vVar.a;
                    vmaVarA = vma.a(vmaVar, null, vmaVar.c.a(wcrVarK), null, 59);
                }
                amVar.n(new cna(vmaVarA, wma.c));
                break;
        }
    }
}
