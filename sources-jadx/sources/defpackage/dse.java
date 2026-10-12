package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dse implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gse b;

    public /* synthetic */ dse(gse gseVar, int i) {
        this.a = i;
        this.b = gseVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        gse gseVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                sd5 sd5Var = new sd5(gseVar.g.h(), gseVar.getM(), gseVar.v(), gseVar.k, 1);
                vdt vdtVar = y4k.e;
                String str = ow4.C() ? "mobile_foryou" : "main";
                String str2 = ow4.C() ? "mobile_foryou" : "main";
                gng gngVar = (gng) sd5Var.e;
                rzr rzrVar = rzr.a;
                gngVar.getClass();
                return new g1s(str, null, null, new p9g(str2, f2sVar, gngVar, null, rzrVar, null), sd5Var);
            case 1:
                g1s g1sVar = (g1s) gseVar.l.getValue();
                vzr vzrVar = new vzr();
                g1sVar.getClass();
                return new s1s(g1sVar, vzrVar);
            case 2:
                ((ase) ((zre) gseVar.n.getValue())).getClass();
                return new yre(gseVar);
            default:
                yre yreVar = (yre) gseVar.o.getValue();
                t tVarRequireActivity = yreVar.a.requireActivity();
                s03 s03Var = tVarRequireActivity instanceof s03 ? (s03) tVarRequireActivity : null;
                es3 es3VarZ = s03Var != null ? s03Var.k().z() : null;
                Context context = yreVar.b;
                int i2 = SearchActivity.X;
                context.startActivity(vfe.G(context, vfe.w(es3VarZ)));
                return Unit.a;
        }
    }
}
