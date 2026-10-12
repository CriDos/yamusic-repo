package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a47 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ vn0 b;

    public /* synthetic */ a47(vn0 vn0Var, int i) {
        this.a = i;
        this.b = vn0Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        vn0 vn0Var = this.b;
        switch (i) {
            case 0:
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                faj fajVarP = e.p(caj.a, 32.0f, 40.0f);
                c86 c86Var = (c86) ((v76) obj2);
                boolean zH = c86Var.h(vn0Var);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new y37(vn0Var, 1);
                    c86Var.k0(objK);
                }
                kke.a(hde.X(R.drawable.ic_video_shot_big_32, 0, c86Var), null, rje.A(fajVarP, (Function0) objK), null, null, 0.0f, new bh3(en5.f, 5), c86Var, 1572912, 56);
                return Unit.a;
            default:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                tq6 tq6Var = (tq6) obj3;
                f6iVar.getClass();
                y5iVar.getClass();
                bwl bwlVarF = y5iVar.F(tq6Var.a);
                return f6i.w0(f6iVar, tq6.i(tq6Var.a), x4i.b(((Number) vn0Var.e()).floatValue() * bwlVarF.b), new uk(bwlVarF, 6));
        }
    }
}
