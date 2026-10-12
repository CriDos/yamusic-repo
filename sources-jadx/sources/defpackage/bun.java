package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class bun extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cun s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bun(cun cunVar, int i) {
        super(1);
        this.r = i;
        this.s = cunVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cun cunVar = this.s;
        switch (i) {
            case 0:
                mun munVar = (mun) obj;
                munVar.getClass();
                LinearLayout linearLayout = ((yjl) cunVar.v()).a;
                linearLayout.getClass();
                View viewFindViewById = cunVar.requireView().getRootView().findViewById(R.id.container_layout);
                viewFindViewById.getClass();
                upr.b(linearLayout, (ViewGroup) viewFindViewById);
                if (munVar instanceof jun) {
                    hmc hmcVar = (hmc) cunVar.m.getValue();
                    r6c r6cVarO1 = yge.o1(g7o.BIND);
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarO1);
                    ((yjl) cunVar.v()).l.setVisibility(8);
                    ((yjl) cunVar.v()).e.setVisibility(0);
                    ((yjl) cunVar.v()).n.setVisibility(0);
                } else if (munVar instanceof kun) {
                    ((yjl) cunVar.v()).l.setVisibility(0);
                    ((yjl) cunVar.v()).l.setState(new p0o(true));
                    ((yjl) cunVar.v()).e.setVisibility(8);
                    ((yjl) cunVar.v()).n.setVisibility(8);
                } else if (munVar instanceof lun) {
                    if (((lun) munVar).a) {
                        unq unqVar = cunVar.o;
                        if (unqVar == null) {
                            Intrinsics.k("selectCallbacks");
                            throw null;
                        }
                        unqVar.V(R.string.paymentsdk_success_title);
                    } else {
                        cunVar.y(new q0o(R.string.paymentsdk_bind_success_title));
                    }
                } else if (munVar instanceof hun) {
                    hun hunVar = (hun) munVar;
                    hhl hhlVar = hunVar.b;
                    if (hunVar.a) {
                        unq unqVar2 = cunVar.o;
                        if (unqVar2 == null) {
                            Intrinsics.k("selectCallbacks");
                            throw null;
                        }
                        unqVar2.H(hhlVar);
                    } else {
                        cunVar.y(new o0o(d3v.i(hhlVar, R.string.paymentsdk_error_title), d3v.h(hhlVar)));
                    }
                } else if ((munVar instanceof iun) && cunVar.isAdded() && !cunVar.getParentFragmentManager().Q()) {
                    rtn rtnVar = cunVar.n;
                    if (rtnVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar.a.r = null;
                    rtnVar.m();
                }
                return Unit.a;
            case 1:
                gun gunVar = (gun) obj;
                gunVar.getClass();
                if (gunVar instanceof fun) {
                    rtn rtnVar2 = cunVar.n;
                    if (rtnVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar2.Q(false);
                } else if (gunVar instanceof dun) {
                    rtn rtnVar3 = cunVar.n;
                    if (rtnVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar3.Q(true);
                    rtn rtnVar4 = cunVar.n;
                    if (rtnVar4 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar4.g(igl.a);
                    rtn rtnVar5 = cunVar.n;
                    if (rtnVar5 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    dun dunVar = (dun) gunVar;
                    String string = cunVar.getString(dunVar.a);
                    string.getClass();
                    Double d = dunVar.b;
                    Context contextRequireContext = cunVar.requireContext();
                    contextRequireContext.getClass();
                    String strX = cunVar.x(d, contextRequireContext);
                    Double d2 = dunVar.c;
                    Context contextRequireContext2 = cunVar.requireContext();
                    contextRequireContext2.getClass();
                    rtnVar5.h(string, strX, cunVar.x(d2, contextRequireContext2));
                } else if (gunVar instanceof eun) {
                    rtn rtnVar6 = cunVar.n;
                    if (rtnVar6 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar6.Q(true);
                    rtn rtnVar7 = cunVar.n;
                    if (rtnVar7 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar7.g(new jgl());
                    rtn rtnVar8 = cunVar.n;
                    if (rtnVar8 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    eun eunVar = (eun) gunVar;
                    String string2 = cunVar.getString(eunVar.a);
                    string2.getClass();
                    Double d3 = eunVar.b;
                    Context contextRequireContext3 = cunVar.requireContext();
                    contextRequireContext3.getClass();
                    String strX2 = cunVar.x(d3, contextRequireContext3);
                    Double d4 = eunVar.c;
                    Context contextRequireContext4 = cunVar.requireContext();
                    contextRequireContext4.getClass();
                    rtnVar8.h(string2, strX2, cunVar.x(d4, contextRequireContext4));
                }
                return Unit.a;
            case 2:
                pun punVar = (pun) obj;
                if (punVar instanceof oun) {
                    oun ounVar = (oun) punVar;
                    String str = ounVar.a;
                    List list = ounVar.b;
                    rtn rtnVar9 = cunVar.n;
                    if (rtnVar9 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar9.n(str, list);
                } else if (punVar instanceof nun) {
                    rtn rtnVar10 = cunVar.n;
                    if (rtnVar10 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar10.a();
                }
                return Unit.a;
            case 3:
                h94 h94Var = (h94) obj;
                h94Var.getClass();
                run runVar = cunVar.i;
                if (runVar == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                runVar.x = h94Var;
                if (h94Var == h94.d && runVar.n) {
                    ihl ihlVar = ihl.e;
                    if (ihlVar.a.e()) {
                        String str2 = runVar.v;
                        if (str2 == null) {
                            c.p("Valid card state without card number");
                            return null;
                        }
                        f94 f94Var = new f94("NEW_CARD");
                        fa4 fa4Var = runVar.w;
                        mw2 mw2Var = mw2.a;
                        lhl lhlVar = new lhl(f94Var, fa4Var, str2);
                        if (Intrinsics.e(runVar.u, lhlVar)) {
                            runVar.G();
                        } else {
                            runVar.u = lhlVar;
                            ihlVar.a(lhlVar);
                        }
                    } else {
                        runVar.G();
                    }
                } else {
                    runVar.G();
                }
                return Unit.a;
            case 4:
                String str3 = (String) obj;
                run runVar2 = cunVar.i;
                if (runVar2 != null) {
                    runVar2.v = str3;
                    return Unit.a;
                }
                Intrinsics.k("viewModel");
                throw null;
            default:
                fa4 fa4Var2 = (fa4) obj;
                fa4Var2.getClass();
                run runVar3 = cunVar.i;
                if (runVar3 != null) {
                    runVar3.w = fa4Var2;
                    return Unit.a;
                }
                Intrinsics.k("viewModel");
                throw null;
        }
    }
}
