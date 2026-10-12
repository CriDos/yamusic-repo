package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.yandex.payment.sdk.ui.challenger.SbpChallengerActivity;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class snq extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ tnq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ snq(tnq tnqVar, int i) {
        super(1);
        this.r = i;
        this.s = tnqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        tnq tnqVar = this.s;
        switch (i) {
            case 0:
                sil silVar = (sil) obj;
                silVar.getClass();
                cjl cjlVarF = silVar.f();
                Context contextRequireContext = tnqVar.requireContext();
                contextRequireContext.getClass();
                tnqVar.m = q9e.V(contextRequireContext, cjlVarF, tnqVar.x());
                unq unqVar = tnqVar.p;
                if (unqVar != null) {
                    unqVar.i = silVar;
                    return Unit.a;
                }
                Intrinsics.k("callbacks");
                throw null;
            case 1:
                Pair pair = (Pair) obj;
                if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_CHALLENGER_FLAG)) {
                    u1q u1qVar = (u1q) pair.a;
                    shl shlVar = (shl) pair.b;
                    u1qVar.getClass();
                    shlVar.getClass();
                    vi7 vi7Var = new vi7();
                    vi7Var.setArguments(zq7.h(new Pair("CHALLENGE_INFO_DATA", u1qVar), new Pair("SBP_TOKEN_DATA", shlVar)));
                    unq unqVar2 = tnqVar.p;
                    if (unqVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar2.w(vi7Var, false);
                } else {
                    Intent intent = new Intent(tnqVar.requireContext(), (Class<?>) SbpChallengerActivity.class);
                    intent.putExtra("CHALLENGE_INFO_DATA", (Parcelable) pair.a);
                    intent.putExtra("SBP_TOKEN_DATA", (Parcelable) pair.b);
                    intent.putExtra("MODULE_DATA", tnqVar.requireActivity().getIntent().getExtras());
                    tnqVar.requireActivity().startActivityForResult(intent, 1111);
                }
                return Unit.a;
            case 2:
                apq apqVar = (apq) obj;
                r4w r4wVar = tnqVar.j;
                apqVar.getClass();
                LinearLayout linearLayout = ((bkl) tnqVar.v()).a;
                linearLayout.getClass();
                View viewFindViewById = tnqVar.requireView().getRootView().findViewById(R.id.container_layout);
                viewFindViewById.getClass();
                upr.b(linearLayout, (ViewGroup) viewFindViewById);
                if (apqVar instanceof woq) {
                    ((bkl) tnqVar.v()).f.setVisibility(0);
                    woq woqVar = (woq) apqVar;
                    ((bkl) tnqVar.v()).f.setState(new p0o(woqVar.b));
                    ((bkl) tnqVar.v()).b.setVisibility(8);
                    ((bkl) tnqVar.v()).h.setVisibility(8);
                    if (tnqVar.s) {
                        unq unqVar3 = tnqVar.p;
                        if (unqVar3 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar3.p(false);
                    }
                    if (woqVar.a) {
                        unq unqVar4 = tnqVar.p;
                        if (unqVar4 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar4.P();
                    }
                } else if (apqVar instanceof toq) {
                    unq unqVar5 = tnqVar.p;
                    if (unqVar5 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar5.u(((toq) apqVar).a);
                } else if (apqVar instanceof yoq) {
                    hmc hmcVarX = tnqVar.x();
                    r6c r6cVarO1 = yge.o1(g7o.SELECT);
                    q80 q80Var = (q80) hmcVarX;
                    q80Var.getClass();
                    q80Var.a(r6cVarO1);
                    ((bkl) tnqVar.v()).f.setVisibility(8);
                    ((bkl) tnqVar.v()).b.setVisibility(0);
                    ((bkl) tnqVar.v()).h.setVisibility(0);
                    unq unqVar6 = tnqVar.p;
                    if (unqVar6 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar6.p(true);
                    unq unqVar7 = tnqVar.p;
                    if (unqVar7 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    if (unqVar7.i == null) {
                        unqVar7.p(false);
                    }
                    boolean z = tnqVar.getResources().getConfiguration().orientation == 1;
                    noq noqVar = tnqVar.i;
                    if (noqVar == null) {
                        Intrinsics.k("adapter");
                        throw null;
                    }
                    yoq yoqVar = (yoq) apqVar;
                    noqVar.w(yoqVar.a, yoqVar.b, z);
                } else if (apqVar instanceof zoq) {
                    ((zlr) r4wVar.getValue()).G();
                    if (tnqVar.s) {
                        unq unqVar8 = tnqVar.p;
                        if (unqVar8 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar8.p(false);
                    }
                    unq unqVar9 = tnqVar.p;
                    if (unqVar9 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar9.z();
                    unq unqVar10 = tnqVar.p;
                    if (unqVar10 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar10.V(((zoq) apqVar).a);
                } else if (apqVar instanceof uoq) {
                    ((zlr) r4wVar.getValue()).G();
                    if (tnqVar.s) {
                        unq unqVar11 = tnqVar.p;
                        if (unqVar11 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar11.p(false);
                    }
                    unq unqVar12 = tnqVar.p;
                    if (unqVar12 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar12.z();
                    unq unqVar13 = tnqVar.p;
                    if (unqVar13 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar13.H(((uoq) apqVar).a);
                } else if (apqVar.equals(voq.a)) {
                    unq unqVar14 = tnqVar.p;
                    if (unqVar14 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar14.a();
                } else if (apqVar instanceof xoq) {
                    unq unqVar15 = tnqVar.p;
                    if (unqVar15 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    xoq xoqVar = (xoq) apqVar;
                    unqVar15.C(tnqVar.l.d() ? ((bkl) tnqVar.v()).e.getEmailView().getEmail() : null, xoqVar.a, xoqVar.b);
                }
                return Unit.a;
            case 3:
                ny3 ny3Var = (ny3) obj;
                ny3Var.getClass();
                if (ny3Var.equals(my3.a)) {
                    unq unqVar16 = tnqVar.p;
                    if (unqVar16 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar16.Q(false);
                } else if (ny3Var instanceof ky3) {
                    unq unqVar17 = tnqVar.p;
                    if (unqVar17 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar17.Q(true);
                    unq unqVar18 = tnqVar.p;
                    if (unqVar18 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar18.q(igl.a);
                    Integer num = ((ky3) ny3Var).a;
                    if (num != null) {
                        String str = tnqVar.m;
                        unq unqVar19 = tnqVar.p;
                        if (unqVar19 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        String string = tnqVar.getString(num.intValue());
                        if (string == null) {
                            string = "";
                        }
                        unqVar19.t(string, str, null);
                    } else {
                        unq unqVar20 = tnqVar.p;
                        if (unqVar20 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        String string2 = tnqVar.getString(R.string.paymentsdk_pay_title);
                        string2.getClass();
                        unqVar20.t(string2, tnqVar.m, null);
                    }
                } else if (ny3Var instanceof ly3) {
                    if (tnqVar.l.d()) {
                        unq unqVar21 = tnqVar.p;
                        if (unqVar21 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        spl personalInfo = ((bkl) tnqVar.v()).e.getPersonalInfo();
                        personalInfo.getClass();
                        unqVar21.h = personalInfo;
                    }
                    unq unqVar22 = tnqVar.p;
                    if (unqVar22 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar22.Q(true);
                    unq unqVar23 = tnqVar.p;
                    if (unqVar23 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    boolean z2 = ((ly3) ny3Var).a;
                    she hglVar = ggl.a;
                    if (z2 && !tnqVar.w()) {
                        hglVar = new hgl(tnqVar.n);
                    }
                    unqVar23.q(new jgl(hglVar));
                    unq unqVar24 = tnqVar.p;
                    if (unqVar24 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    String string3 = tnqVar.getString(R.string.paymentsdk_pay_title);
                    string3.getClass();
                    unqVar24.t(string3, tnqVar.m, null);
                }
                return Unit.a;
            case 4:
                qoc qocVar = (qoc) obj;
                if (qocVar instanceof ooc) {
                    ooc oocVar = (ooc) qocVar;
                    String str2 = oocVar.a;
                    List list = oocVar.b;
                    unq unqVar25 = tnqVar.p;
                    if (unqVar25 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar25.n(str2, list);
                } else {
                    if (qocVar instanceof moc ? true : Intrinsics.e(qocVar, noc.a)) {
                        unq unqVar26 = tnqVar.p;
                        if (unqVar26 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar26.g();
                    } else if (qocVar instanceof poc) {
                        unq unqVar27 = tnqVar.p;
                        if (unqVar27 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar27.h();
                        poc pocVar = (poc) qocVar;
                        int i2 = pocVar.a;
                        String str3 = pocVar.b;
                        String str4 = pocVar.c;
                        str3.getClass();
                        str4.getClass();
                        vf7 vf7Var = new vf7();
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("paymentsdk_cvv_args_key", new gg7(i2, str3, str4));
                        vf7Var.setArguments(bundle);
                        unq unqVar28 = tnqVar.p;
                        if (unqVar28 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        unqVar28.w(vf7Var, false);
                    }
                }
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hmc hmcVarX2 = tnqVar.x();
                r6c r6cVarR1 = yge.r1(rut.EMAIL, zBooleanValue, null);
                q80 q80Var2 = (q80) hmcVarX2;
                q80Var2.getClass();
                q80Var2.a(r6cVarR1);
                return Unit.a;
        }
    }
}
