package defpackage;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.connectsdk.service.airplay.PListParser;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class xh7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ zh7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh7(zh7 zh7Var, int i) {
        super(1);
        this.r = i;
        this.s = zh7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dw8 dw8Var;
        dw8 dw8Var2;
        dw8 dw8Var3;
        ph7 ph7Var;
        rtn rtnVar;
        m94 m94Var;
        int i = this.r;
        zh7 zh7Var = this.s;
        switch (i) {
            case 0:
                oa4 oa4Var = (oa4) obj;
                oa4Var.getClass();
                zh7.v(zh7Var, oa4Var);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                ((LinearLayout) zh7Var.w().e).setVisibility(zBooleanValue ? 0 : 8);
                ((FrameLayout) zh7Var.w().d).setVisibility(zBooleanValue ? 8 : 0);
                break;
            case 2:
                i84 i84Var = (i84) obj;
                i84Var.getClass();
                if (i84Var instanceof h84) {
                    ph7 ph7Var2 = zh7Var.i;
                    if (ph7Var2 != null) {
                        ph7Var2.Q(false);
                    }
                } else if (i84Var instanceof f84) {
                    w84 w84Var = ((f84) i84Var).a;
                    if (w84Var == w84.a && (dw8Var3 = zh7Var.l) != null) {
                        dw8Var3.N("card_input_screen_button_state", zh7Var.A(h94.a));
                    }
                    if (w84Var == w84.b && (dw8Var2 = zh7Var.l) != null) {
                        dw8Var2.N("card_input_screen_button_state", zh7Var.A(h94.c));
                    }
                } else if (i84Var instanceof g84) {
                    w84 w84Var2 = ((g84) i84Var).a;
                    if (w84Var2 == w84.a && (dw8Var = zh7Var.l) != null) {
                        dw8Var.N("card_input_screen_button_state", "continue");
                    }
                    if (w84Var2 == w84.b) {
                        l94 l94Var = zh7Var.v;
                        if (l94Var != null) {
                            ((q80) zh7Var.x()).a(yge.f0(m3v.f(l94Var)));
                        }
                        dw8 dw8Var4 = zh7Var.l;
                        if (dw8Var4 != null) {
                            dw8Var4.N("card_input_screen_button_state", "continue");
                        }
                    }
                }
                break;
            case 3:
                m5x m5xVar = (m5x) obj;
                m5xVar.getClass();
                if (m5xVar instanceof k5x) {
                    ph7 ph7Var3 = zh7Var.i;
                    if (ph7Var3 != null) {
                        String string = ((k5x) m5xVar).a.toString();
                        string.getClass();
                        ph7Var3.F(string);
                    }
                } else if (m5xVar instanceof l5x) {
                    ph7 ph7Var4 = zh7Var.i;
                    if (ph7Var4 != null) {
                        l5x l5xVar = (l5x) m5xVar;
                        String string2 = l5xVar.a.toString();
                        string2.getClass();
                        ph7Var4.n(string2, l5xVar.b);
                    }
                } else if ((m5xVar instanceof j5x) && (ph7Var = zh7Var.i) != null) {
                    ph7Var.z();
                }
                break;
            case 4:
                m5x m5xVar2 = (m5x) obj;
                m5xVar2.getClass();
                if (m5xVar2 instanceof k5x) {
                    rtn rtnVar2 = zh7Var.j;
                    if (rtnVar2 != null) {
                        String string3 = ((k5x) m5xVar2).a.toString();
                        string3.getClass();
                        rtnVar2.n(string3, brb.a);
                    }
                } else if (m5xVar2 instanceof l5x) {
                    rtn rtnVar3 = zh7Var.j;
                    if (rtnVar3 != null) {
                        l5x l5xVar2 = (l5x) m5xVar2;
                        String string4 = l5xVar2.a.toString();
                        string4.getClass();
                        rtnVar3.n(string4, l5xVar2.b);
                    }
                } else if ((m5xVar2 instanceof j5x) && (rtnVar = zh7Var.j) != null) {
                    rtnVar.a();
                }
                break;
            case 5:
                oa4 oa4Var2 = (oa4) obj;
                oa4Var2.getClass();
                zh7.v(zh7Var, oa4Var2);
                break;
            case 6:
                Boolean bool2 = (Boolean) obj;
                ili iliVar = zh7Var.t;
                if (iliVar != null && (m94Var = (m94) iliVar.c) != null) {
                    bool2.getClass();
                    m94Var.setSaveCardOnPayment(bool2.booleanValue());
                }
                pi7 pi7Var = zh7Var.h;
                if (pi7Var != null) {
                    bool2.getClass();
                    pi7Var.setSaveCardOnPayment(bool2.booleanValue());
                }
                l94 l94Var2 = zh7Var.v;
                if (l94Var2 != null) {
                    g5q g5qVarF = m3v.f(l94Var2);
                    hmc hmcVarX = zh7Var.x();
                    bool2.getClass();
                    ((q80) hmcVarX).a(yge.I(bool2.booleanValue(), g5qVarF, false));
                }
                bool2.getClass();
                String str = bool2.booleanValue() ? PListParser.TAG_TRUE : PListParser.TAG_FALSE;
                dw8 dw8Var5 = zh7Var.l;
                if (dw8Var5 != null) {
                    dw8Var5.N("card_input_screen_checkbox_value", str);
                }
                break;
            case 7:
                tpq tpqVar = (tpq) obj;
                tpqVar.getClass();
                rtn rtnVar4 = zh7Var.j;
                if (rtnVar4 != null) {
                    rtnVar4.e(tpqVar);
                }
                break;
            case 8:
                xhl xhlVar = (xhl) obj;
                xhlVar.getClass();
                if (zh7Var.j != null) {
                    ihl.e.a(xhlVar);
                }
                break;
            case 9:
                fa4 fa4Var = (fa4) obj;
                fa4Var.getClass();
                zh7Var.y().v = fa4Var;
                break;
            case 10:
                zh7Var.y();
                break;
            default:
                mdf mdfVar = (mdf) obj;
                mdfVar.getClass();
                dw8 dw8Var6 = zh7Var.l;
                if (dw8Var6 != null) {
                    dw8Var6.N("card_input_screen_error_state", mdfVar.a);
                }
                break;
        }
        return Unit.a;
    }
}
