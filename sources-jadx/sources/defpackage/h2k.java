package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h2k extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ k2k s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2k(k2k k2kVar, int i) {
        super(1);
        this.r = i;
        this.s = k2kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        k2k k2kVar = this.s;
        switch (i) {
            case 0:
                oa4 oa4Var = (oa4) obj;
                oa4Var.getClass();
                LinearLayout linearLayout = ((yjl) k2kVar.v()).a;
                linearLayout.getClass();
                View viewFindViewById = k2kVar.requireView().getRootView().findViewById(R.id.container_layout);
                viewFindViewById.getClass();
                upr.b(linearLayout, (ViewGroup) viewFindViewById);
                if (oa4Var instanceof ka4) {
                    hmc hmcVarW = k2kVar.w();
                    r6c r6cVarO1 = yge.o1(g7o.BIND);
                    q80 q80Var = (q80) hmcVarW;
                    q80Var.getClass();
                    q80Var.a(r6cVarO1);
                    ((yjl) k2kVar.v()).l.setVisibility(8);
                    ((yjl) k2kVar.v()).e.setVisibility(0);
                    ((yjl) k2kVar.v()).n.setVisibility(0);
                } else if (oa4Var instanceof la4) {
                    ((yjl) k2kVar.v()).l.setVisibility(0);
                    ((yjl) k2kVar.v()).l.setState(new p0o(true));
                    ((yjl) k2kVar.v()).e.setVisibility(8);
                    ((yjl) k2kVar.v()).n.setVisibility(8);
                } else if (oa4Var instanceof ma4) {
                    har harVar = k2kVar.m;
                    if (harVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    harVar.O(((ma4) oa4Var).a);
                } else if (oa4Var instanceof ja4) {
                    har harVar2 = k2kVar.m;
                    if (harVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    harVar2.j(((ja4) oa4Var).a);
                } else if (oa4Var instanceof na4) {
                    no5.k(oa4Var, "Illegal model state ");
                    return null;
                }
                return Unit.a;
            case 1:
                i84 i84Var = (i84) obj;
                i84Var.getClass();
                if (i84Var instanceof h84) {
                    har harVar3 = k2kVar.m;
                    if (harVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    harVar3.Q(false);
                } else {
                    boolean z = i84Var instanceof f84;
                    int i2 = R.string.paymentsdk_bind_card_next_button;
                    if (z) {
                        har harVar4 = k2kVar.m;
                        if (harVar4 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        int iOrdinal = ((f84) i84Var).a.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                f9e.e();
                                return null;
                            }
                            i2 = R.string.paymentsdk_bind_card_button;
                        }
                        String string = k2kVar.getString(i2);
                        string.getClass();
                        harVar4.f0(string, null, null);
                        har harVar5 = k2kVar.m;
                        if (harVar5 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        harVar5.Q(true);
                        har harVar6 = k2kVar.m;
                        if (harVar6 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        harVar6.e0(igl.a);
                    } else if (i84Var instanceof g84) {
                        har harVar7 = k2kVar.m;
                        if (harVar7 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        w84 w84Var = ((g84) i84Var).a;
                        int iOrdinal2 = w84Var.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                f9e.e();
                                return null;
                            }
                            i2 = R.string.paymentsdk_bind_card_button;
                        }
                        String string2 = k2kVar.getString(i2);
                        string2.getClass();
                        harVar7.f0(string2, null, null);
                        har harVar8 = k2kVar.m;
                        if (harVar8 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        harVar8.Q(true);
                        har harVar9 = k2kVar.m;
                        if (harVar9 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        harVar9.e0(new jgl(ggl.a));
                        if (w84Var == w84.b) {
                            hmc hmcVarW2 = k2kVar.w();
                            r6c r6cVarF0 = yge.f0(g5q.CARD_BIND);
                            q80 q80Var2 = (q80) hmcVarW2;
                            q80Var2.getClass();
                            q80Var2.a(r6cVarF0);
                        }
                    }
                }
                return Unit.a;
            default:
                m5x m5xVar = (m5x) obj;
                m5xVar.getClass();
                if (m5xVar instanceof k5x) {
                    har harVar10 = k2kVar.m;
                    if (harVar10 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    String string3 = ((k5x) m5xVar).a.toString();
                    string3.getClass();
                    harVar10.n(string3, brb.a);
                } else if (m5xVar instanceof l5x) {
                    har harVar11 = k2kVar.m;
                    if (harVar11 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    l5x l5xVar = (l5x) m5xVar;
                    String string4 = l5xVar.a.toString();
                    string4.getClass();
                    harVar11.n(string4, l5xVar.b);
                } else if (m5xVar instanceof j5x) {
                    har harVar12 = k2kVar.m;
                    if (harVar12 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    harVar12.z();
                }
                return Unit.a;
        }
    }
}
