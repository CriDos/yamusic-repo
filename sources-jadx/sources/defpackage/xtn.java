package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class xtn extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ytn s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xtn(ytn ytnVar, int i) {
        super(1);
        this.r = i;
        this.s = ytnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ytn ytnVar = this.s;
        switch (i) {
            case 0:
                List list = (List) obj;
                rtn rtnVar = ytnVar.n;
                if (rtnVar != null) {
                    rtnVar.a.r = list;
                    return Unit.a;
                }
                Intrinsics.k("callbacks");
                throw null;
            default:
                jvn jvnVar = (jvn) obj;
                jvnVar.getClass();
                LinearLayout linearLayout = ((bkl) ytnVar.v()).a;
                linearLayout.getClass();
                View viewFindViewById = ytnVar.requireView().getRootView().findViewById(R.id.container_layout);
                viewFindViewById.getClass();
                upr.b(linearLayout, (ViewGroup) viewFindViewById);
                if (jvnVar instanceof evn) {
                    ytnVar.x();
                } else if (jvnVar instanceof cvn) {
                    rtn rtnVar2 = ytnVar.n;
                    if (rtnVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar2.i(((cvn) jvnVar).a);
                } else if (jvnVar instanceof fvn) {
                    ((bkl) ytnVar.v()).f.setVisibility(8);
                    ((bkl) ytnVar.v()).b.setVisibility(0);
                    fvn fvnVar = (fvn) jvnVar;
                    if (fvnVar.c) {
                        ((bkl) ytnVar.v()).b.t(Integer.valueOf(R.string.paymentsdk_unbind_edit_button), new wtn(ytnVar, 2));
                    } else {
                        ((bkl) ytnVar.v()).b.t(null, iob.z);
                    }
                    ((bkl) ytnVar.v()).h.setVisibility(0);
                    rtn rtnVar3 = ytnVar.n;
                    if (rtnVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar3.Q(true);
                    rtn rtnVar4 = ytnVar.n;
                    if (rtnVar4 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ((ujl) rtnVar4.a.D()).e.setOnClickListener(new dle(new wtn(ytnVar, 3), 4));
                    noq noqVar = ytnVar.j;
                    if (noqVar == null) {
                        Intrinsics.k("adapter");
                        throw null;
                    }
                    noq.x(noqVar, fvnVar.a, fvnVar.b, 4);
                } else if (jvnVar instanceof ivn) {
                    ((bkl) ytnVar.v()).f.setVisibility(8);
                    ((bkl) ytnVar.v()).b.setVisibility(0);
                    ((bkl) ytnVar.v()).b.t(Integer.valueOf(R.string.paymentsdk_unbind_done_button), new wtn(ytnVar, 4));
                    ((bkl) ytnVar.v()).h.setVisibility(0);
                    rtn rtnVar5 = ytnVar.n;
                    if (rtnVar5 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar5.Q(false);
                    noq noqVar2 = ytnVar.j;
                    if (noqVar2 == null) {
                        Intrinsics.k("adapter");
                        throw null;
                    }
                    noq.x(noqVar2, ((ivn) jvnVar).a, null, 6);
                } else if (jvnVar instanceof gvn) {
                    if (ytnVar.k) {
                        ytnVar.x();
                    }
                    rtn rtnVar6 = ytnVar.n;
                    if (rtnVar6 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar6.e(new rpq(((gvn) jvnVar).a));
                } else if (jvnVar instanceof hvn) {
                    ((bkl) ytnVar.v()).f.setVisibility(0);
                    ((bkl) ytnVar.v()).f.setState(new q0o(R.string.paymentsdk_unbind_success_title));
                    ((bkl) ytnVar.v()).b.setVisibility(8);
                    ((bkl) ytnVar.v()).h.setVisibility(8);
                    rtn rtnVar7 = ytnVar.n;
                    if (rtnVar7 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar7.Q(false);
                    if (ytnVar.n == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ihl.d.a(((hvn) jvnVar).a);
                } else if (jvnVar instanceof dvn) {
                    rtn rtnVar8 = ytnVar.n;
                    if (rtnVar8 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar8.d(((dvn) jvnVar).a, R.string.paymentsdk_error_title);
                }
                return Unit.a;
        }
    }
}
