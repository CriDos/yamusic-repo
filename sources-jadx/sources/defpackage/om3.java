package defpackage;

import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class om3 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ om3(bm3 bm3Var, eoj eojVar) {
        this.a = 0;
        this.b = eojVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        k3y k3yVar = t76.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strC0 = o15.c0(R.string.non_music_screen_about_book_tab, c86Var);
                    String strC1 = o15.c0(R.string.non_music_screen_content_list_tab, c86Var);
                    tit titVar = ((lck) eojVar.getValue()).a;
                    boolean zF = c86Var.f(eojVar);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new ra0(eojVar, 7);
                        c86Var.k0(objK);
                    }
                    gje.j(strC0, strC1, titVar, (Function1) objK, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                tq6 tq6Var = (tq6) obj3;
                f6iVar.getClass();
                y5iVar.getClass();
                bwl bwlVarF = y5iVar.F(vq6.b(0, 0, 15));
                int iG = vq6.g(bwlVarF.a, tq6Var.a);
                int iF = vq6.f(bwlVarF.b, tq6Var.a);
                eojVar.setValue(new uhx(bwlVarF.a, iG));
                return f6i.w0(f6iVar, iG, iF, new uk(bwlVarF, 1));
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj3).intValue();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(47996763);
                boolean z = (((iIntValue3 & 14) ^ 6) > 4 && c86Var2.d(iIntValue2)) || (iIntValue3 & 6) == 4;
                Object objK2 = c86Var2.K();
                if (z || objK2 == k3yVar) {
                    objK2 = new m32(iIntValue2, 1);
                    c86Var2.k0(objK2);
                }
                d78 d78VarB = h5l.b(0, (Function0) objK2, c86Var2, 0, 3);
                eojVar.setValue(d78VarB);
                c86Var2.p(false);
                return d78VarB;
        }
    }

    public /* synthetic */ om3(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }
}
