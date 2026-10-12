package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d4b implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ d4b(Function0 function0, Function0 function1, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Function0 function0 = this.b;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    if (function0 != null) {
                        c86Var.Z(1223647302);
                        jde.w(function0, null, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1223747246);
                        c86Var.p(false);
                    }
                    Function0 function1 = this.c;
                    if (function1 != null) {
                        c86Var.Z(1223792568);
                        yje.g(48, 4, 0L, c86Var, a.a(cajVar, "toolbar_search_button"), function1);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1223967470);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    if (function0 != null) {
                        c86Var2.Z(2013920381);
                        jde.w(function0, null, c86Var2, 0);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(2013982846);
                        c86Var2.p(false);
                    }
                    Function0 function2 = this.c;
                    if (function2 != null) {
                        c86Var2.Z(2014027889);
                        yje.g(48, 4, 0L, c86Var2, a.a(cajVar, "button_search"), function2);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(2014194142);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                faj fajVar = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar.getClass();
                c86 c86Var3 = (c86) ((v76) obj2);
                c86Var3.Z(-1082570893);
                eoj eojVarU = ow4.U(function0, c86Var3);
                eoj eojVarU2 = ow4.U(this.c, c86Var3);
                Unit unit = Unit.a;
                boolean zF = c86Var3.f(eojVarU2) | c86Var3.f(eojVarU);
                Object objK = c86Var3.K();
                if (zF || objK == t76.a) {
                    objK = new j27(eojVarU2, eojVarU, 2);
                    c86Var3.k0(objK);
                }
                faj fajVarA = h9t.a(fajVar, unit, (PointerInputEventHandler) objK);
                c86Var3.p(false);
                return fajVarA;
            case 3:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    if (function0 != null) {
                        c86Var4.Z(-1552069974);
                        jde.w(function0, null, c86Var4, 0);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(-1551970030);
                        c86Var4.p(false);
                    }
                    yje.g(48, 4, 0L, c86Var4, a.a(cajVar, "collection_non_music_toolbar_search_button"), this.c);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            default:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((k9d) obj).getClass();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    dzy.m(384, c86Var5, a.a(cajVar, "conditions_link"), null, o15.c0(R.string.yandex_plus_conditions, c86Var5), this.b);
                    dzy.m(384, c86Var5, a.a(cajVar, "privilege_list"), null, o15.c0(R.string.yandex_plus_privilege_list, c86Var5), this.c);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
        }
    }
}
