package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e2k extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ j2k s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2k(j2k j2kVar, int i) {
        super(1);
        this.r = i;
        this.s = j2kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        j2k j2kVar = this.s;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hmc hmcVarX = j2kVar.x();
                r6c r6cVarR1 = yge.r1(rut.EMAIL, zBooleanValue, null);
                q80 q80Var = (q80) hmcVarX;
                q80Var.getClass();
                q80Var.a(r6cVarR1);
                return Unit.a;
            case 1:
                i84 i84Var = (i84) obj;
                i84Var.getClass();
                if (i84Var.equals(h84.a)) {
                    unq unqVar = j2kVar.r;
                    if (unqVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar.Q(false);
                } else if (i84Var instanceof f84) {
                    j2kVar.z(((f84) i84Var).a == w84.a);
                    unq unqVar2 = j2kVar.r;
                    if (unqVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar2.Q(true);
                    unq unqVar3 = j2kVar.r;
                    if (unqVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar3.q(igl.a);
                } else if (i84Var instanceof g84) {
                    w84 w84Var = ((g84) i84Var).a;
                    j2kVar.z(w84Var == w84.a);
                    unq unqVar4 = j2kVar.r;
                    if (unqVar4 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    spl personalInfo = ((yjl) j2kVar.v()).k.getPersonalInfo();
                    personalInfo.getClass();
                    unqVar4.h = personalInfo;
                    if (w84Var == w84.b) {
                        hmc hmcVarX2 = j2kVar.x();
                        r6c r6cVarF0 = yge.f0(g5q.NEW_CARD_PAY);
                        q80 q80Var2 = (q80) hmcVarX2;
                        q80Var2.getClass();
                        q80Var2.a(r6cVarF0);
                    }
                    unq unqVar5 = j2kVar.r;
                    if (unqVar5 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar5.Q(true);
                    unq unqVar6 = j2kVar.r;
                    if (unqVar6 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar6.q(new jgl());
                }
                return Unit.a;
            case 2:
                oa4 oa4Var = (oa4) obj;
                oa4Var.getClass();
                LinearLayout linearLayout = ((yjl) j2kVar.v()).a;
                linearLayout.getClass();
                View viewFindViewById = j2kVar.requireView().getRootView().findViewById(R.id.container_layout);
                viewFindViewById.getClass();
                upr.b(linearLayout, (ViewGroup) viewFindViewById);
                if (oa4Var.equals(ka4.a)) {
                    hmc hmcVarX3 = j2kVar.x();
                    r6c r6cVarO1 = yge.o1(g7o.BIND);
                    q80 q80Var3 = (q80) hmcVarX3;
                    q80Var3.getClass();
                    q80Var3.a(r6cVarO1);
                    ((yjl) j2kVar.v()).l.setVisibility(8);
                    ((yjl) j2kVar.v()).e.setVisibility(0);
                    ((yjl) j2kVar.v()).n.setVisibility(0);
                } else if (oa4Var.equals(la4.a)) {
                    unq unqVar7 = j2kVar.r;
                    if (unqVar7 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar7.P();
                    ((yjl) j2kVar.v()).l.setVisibility(0);
                    ((yjl) j2kVar.v()).l.setState(new p0o(true));
                    ((yjl) j2kVar.v()).e.setVisibility(8);
                    ((yjl) j2kVar.v()).n.setVisibility(8);
                } else if (oa4Var instanceof na4) {
                    unq unqVar8 = j2kVar.r;
                    if (unqVar8 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar8.z();
                    unq unqVar9 = j2kVar.r;
                    if (unqVar9 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar9.V(R.string.paymentsdk_success_title);
                } else if (oa4Var instanceof ja4) {
                    unq unqVar10 = j2kVar.r;
                    if (unqVar10 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar10.z();
                    unq unqVar11 = j2kVar.r;
                    if (unqVar11 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar11.H(((ja4) oa4Var).a);
                } else if (oa4Var instanceof ma4) {
                    no5.k(oa4Var, "Illegal model state ");
                    return null;
                }
                return Unit.a;
            default:
                m5x m5xVar = (m5x) obj;
                m5xVar.getClass();
                if (m5xVar instanceof j5x) {
                    unq unqVar12 = j2kVar.r;
                    if (unqVar12 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar12.z();
                } else if (m5xVar instanceof k5x) {
                    unq unqVar13 = j2kVar.r;
                    if (unqVar13 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    String string = ((k5x) m5xVar).a.toString();
                    string.getClass();
                    unqVar13.n(string, brb.a);
                } else if (m5xVar instanceof l5x) {
                    unq unqVar14 = j2kVar.r;
                    if (unqVar14 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    l5x l5xVar = (l5x) m5xVar;
                    String string2 = l5xVar.a.toString();
                    string2.getClass();
                    unqVar14.n(string2, l5xVar.b);
                }
                return Unit.a;
        }
    }
}
