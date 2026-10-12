package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.connectsdk.service.DeviceService;
import com.yandex.payment.sdk.ui.challenger.SbpChallengerActivity;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class rl7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ sl7 b;

    public /* synthetic */ rl7(sl7 sl7Var, int i) {
        this.a = i;
        this.b = sl7Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        String queryParameter;
        Parcelable gg7Var;
        int i = this.a;
        final int i2 = 1;
        final int i3 = 0;
        final sl7 sl7Var = this.b;
        switch (i) {
            case 0:
                final apq apqVar = (apq) obj;
                if (apqVar instanceof woq) {
                    woq woqVar = (woq) apqVar;
                    sl7Var.y(woqVar.b, woqVar.a);
                } else if (apqVar instanceof yoq) {
                    unq unqVar = sl7Var.h;
                    if (unqVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar.h();
                    hmc hmcVar = sl7Var.q;
                    if (hmcVar == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    ((q80) hmcVar).a(yge.o1(g7o.DK_SELECT));
                    sl7Var.x();
                } else if (apqVar instanceof zoq) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: ol7
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i4 = i3;
                            apq apqVar2 = apqVar;
                            sl7 sl7Var2 = sl7Var;
                            switch (i4) {
                                case 0:
                                    apqVar2.getClass();
                                    ((e63) sl7Var2.i.getValue()).G();
                                    if (sl7Var2.g) {
                                        unq unqVar2 = sl7Var2.h;
                                        if (unqVar2 == null) {
                                            Intrinsics.k("callbacks");
                                            throw null;
                                        }
                                        unqVar2.p(false);
                                    }
                                    unq unqVar3 = sl7Var2.h;
                                    if (unqVar3 == null) {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                                    unqVar3.g();
                                    unq unqVar4 = sl7Var2.h;
                                    if (unqVar4 != null) {
                                        unqVar4.V(((zoq) apqVar2).a);
                                        return;
                                    } else {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                                default:
                                    apqVar2.getClass();
                                    hmc hmcVar2 = sl7Var2.q;
                                    if (hmcVar2 == null) {
                                        Intrinsics.k("eventReporter");
                                        throw null;
                                    }
                                    hhl hhlVar = ((uoq) apqVar2).a;
                                    String str = hhlVar.e;
                                    str.getClass();
                                    String strConcat = "Показ ошибки на экране выбора метода оплаты: ".concat(str);
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    nsf nsfVar = nsf.a;
                                    linkedHashMap.put("reason", new fzs(str));
                                    linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                                    rq7 rq7Var = new rq7(linkedHashMap);
                                    hl0 hl0Var = s6c.a;
                                    hl0Var.a = y55.a(1, hl0Var.a);
                                    rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                                    ((q80) hmcVar2).a(y55.d(rq7Var, "event_name", "select_screen_error_shown", "select_screen_error_shown", rq7Var));
                                    ((e63) sl7Var2.i.getValue()).G();
                                    if (sl7Var2.g) {
                                        unq unqVar5 = sl7Var2.h;
                                        if (unqVar5 == null) {
                                            Intrinsics.k("callbacks");
                                            throw null;
                                        }
                                        unqVar5.p(false);
                                    }
                                    unq unqVar6 = sl7Var2.h;
                                    if (unqVar6 == null) {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                                    unqVar6.g();
                                    unq unqVar7 = sl7Var2.h;
                                    if (unqVar7 != null) {
                                        unqVar7.H(hhlVar);
                                        return;
                                    } else {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                            }
                        }
                    });
                } else if (apqVar instanceof uoq) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: ol7
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i4 = i2;
                            apq apqVar2 = apqVar;
                            sl7 sl7Var2 = sl7Var;
                            switch (i4) {
                                case 0:
                                    apqVar2.getClass();
                                    ((e63) sl7Var2.i.getValue()).G();
                                    if (sl7Var2.g) {
                                        unq unqVar2 = sl7Var2.h;
                                        if (unqVar2 == null) {
                                            Intrinsics.k("callbacks");
                                            throw null;
                                        }
                                        unqVar2.p(false);
                                    }
                                    unq unqVar3 = sl7Var2.h;
                                    if (unqVar3 == null) {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                                    unqVar3.g();
                                    unq unqVar4 = sl7Var2.h;
                                    if (unqVar4 != null) {
                                        unqVar4.V(((zoq) apqVar2).a);
                                        return;
                                    } else {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                                default:
                                    apqVar2.getClass();
                                    hmc hmcVar2 = sl7Var2.q;
                                    if (hmcVar2 == null) {
                                        Intrinsics.k("eventReporter");
                                        throw null;
                                    }
                                    hhl hhlVar = ((uoq) apqVar2).a;
                                    String str = hhlVar.e;
                                    str.getClass();
                                    String strConcat = "Показ ошибки на экране выбора метода оплаты: ".concat(str);
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    nsf nsfVar = nsf.a;
                                    linkedHashMap.put("reason", new fzs(str));
                                    linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                                    rq7 rq7Var = new rq7(linkedHashMap);
                                    hl0 hl0Var = s6c.a;
                                    hl0Var.a = y55.a(1, hl0Var.a);
                                    rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                                    ((q80) hmcVar2).a(y55.d(rq7Var, "event_name", "select_screen_error_shown", "select_screen_error_shown", rq7Var));
                                    ((e63) sl7Var2.i.getValue()).G();
                                    if (sl7Var2.g) {
                                        unq unqVar5 = sl7Var2.h;
                                        if (unqVar5 == null) {
                                            Intrinsics.k("callbacks");
                                            throw null;
                                        }
                                        unqVar5.p(false);
                                    }
                                    unq unqVar6 = sl7Var2.h;
                                    if (unqVar6 == null) {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                                    unqVar6.g();
                                    unq unqVar7 = sl7Var2.h;
                                    if (unqVar7 != null) {
                                        unqVar7.H(hhlVar);
                                        return;
                                    } else {
                                        Intrinsics.k("callbacks");
                                        throw null;
                                    }
                            }
                        }
                    });
                } else if (Intrinsics.e(apqVar, voq.a)) {
                    unq unqVar2 = sl7Var.h;
                    if (unqVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar2.a();
                }
                return Unit.a;
            case 1:
                rf9 rf9Var = (rf9) obj;
                List<Pair> list = rf9Var.c;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (Pair pair : list) {
                    if (Intrinsics.e(pair.a, "select_method_screen_selected_method")) {
                        Object obj2 = pair.a;
                        y9u y9uVar = sl7Var.r;
                        if (y9uVar == null) {
                            Intrinsics.k("mediator");
                            throw null;
                        }
                        pair = new Pair(obj2, String.valueOf(y9uVar.P()));
                    }
                    arrayList.add(pair);
                }
                rf9 rf9VarA = rf9.a(rf9Var, arrayList);
                sw9 sw9Var = sl7Var.o;
                if (sw9Var == null) {
                    Intrinsics.k("parsingEnvironment");
                    throw null;
                }
                sw9Var.e(rf9VarA.a);
                int i4 = of9.i;
                sw9 sw9Var2 = sl7Var.o;
                if (sw9Var2 == null) {
                    Intrinsics.k("parsingEnvironment");
                    throw null;
                }
                of9 of9VarO = dyx.o(sw9Var2, rf9VarA.b);
                dw8 dw8Var = sl7Var.j;
                if (dw8Var == null || !Intrinsics.e(dw8Var.getParent(), sl7Var.v().b)) {
                    dw8 dw8Var2 = new dw8((rv8) sl7Var.s.getValue(), null, 0, 6, null);
                    dw8Var2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    dw8Var2.setId(View.generateViewId());
                    sl7Var.j = dw8Var2;
                }
                if (sl7Var.v().b.getChildCount() == 0) {
                    sl7Var.v().b.addView(sl7Var.j);
                }
                dw8 dw8Var3 = sl7Var.j;
                if (dw8Var3 != null) {
                    dw8Var3.M(of9VarO, new bg9(of9VarO.b));
                }
                dw8 dw8Var4 = sl7Var.j;
                if (dw8Var4 != null) {
                    dw8Var4.post(new tf7(rf9VarA, sl7Var, 10));
                }
                return Unit.a;
            case 2:
                sil silVar = (sil) obj;
                if (silVar != null) {
                    cjl cjlVarF = silVar.f();
                    Context contextRequireContext = sl7Var.requireContext();
                    contextRequireContext.getClass();
                    hmc hmcVar2 = sl7Var.q;
                    if (hmcVar2 == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    q9e.V(contextRequireContext, cjlVarF, hmcVar2);
                    silVar.f();
                    unq unqVar3 = sl7Var.h;
                    if (unqVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar3.i = silVar;
                }
                return Unit.a;
            case 3:
                int iOrdinal = ((ean) obj).ordinal();
                if (iOrdinal == 1) {
                    sl7Var.y(false, false);
                } else if (iOrdinal == 2) {
                    sl7Var.w().g(new ngv(null, true));
                }
                return Unit.a;
            case 4:
                String str = (String) obj;
                unq unqVar4 = sl7Var.h;
                if (unqVar4 == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                n2w n2wVar = unqVar4.a;
                PaymentActivity paymentActivity = n2wVar instanceof PaymentActivity ? (PaymentActivity) n2wVar : null;
                if (paymentActivity != null) {
                    paymentActivity.s = null;
                    paymentActivity.i();
                    t03.t(paymentActivity, paymentActivity.Q(str), true, 0, 4);
                }
                return Unit.a;
            case 5:
                Uri uri = (Uri) obj;
                String string = uri.toString();
                string.getClass();
                Integer intOrNull = StringsKt.toIntOrNull(StringsKt.n0(string, "select_method_screen_selected_method&value=", string));
                if (intOrNull != null) {
                    sl7Var.w().k(intOrNull.intValue());
                }
                String host = uri.getHost();
                if (host != null) {
                    switch (host.hashCode()) {
                        case 3015911:
                            if (host.equals("back")) {
                                sl7Var.requireActivity().onBackPressed();
                            }
                            break;
                        case 47329499:
                            if (host.equals("bind_card_click")) {
                                sl7Var.w().x();
                                unq unqVar5 = sl7Var.h;
                                if (unqVar5 == null) {
                                    Intrinsics.k("callbacks");
                                    throw null;
                                }
                                unqVar5.u(true);
                            }
                            break;
                        case 1115503494:
                            if (host.equals("click_on_promo")) {
                                sl7Var.w().o();
                                d2y d2yVar = d2y.a;
                                sl7Var.requireActivity().getClass();
                                sl7Var.v().a.getClass();
                                o15.y(sl7Var.getLifecycle());
                                d2y.c();
                            }
                            break;
                        case 1126556261:
                            if (host.equals("show_toast") && (queryParameter = uri.getQueryParameter(Constants.KEY_MESSAGE)) != null) {
                                unq unqVar6 = sl7Var.h;
                                if (unqVar6 == null) {
                                    Intrinsics.k("callbacks");
                                    throw null;
                                }
                                n2w n2wVar2 = unqVar6.a;
                                if (n2wVar2 instanceof PaymentActivity) {
                                    PaymentActivity paymentActivity2 = (PaymentActivity) n2wVar2;
                                    ((TextView) paymentActivity2.R().e).setText(queryParameter);
                                    ((TextView) paymentActivity2.R().d).setVisibility(8);
                                    ConstraintLayout constraintLayout = ((tjl) paymentActivity2.D()).g;
                                    constraintLayout.getClass();
                                    n2w.L(paymentActivity2, true, constraintLayout);
                                } else if (n2wVar2 instanceof PreselectActivity) {
                                    ((PreselectActivity) n2wVar2).S(queryParameter);
                                }
                            }
                            break;
                        case 1284156530:
                            if (host.equals("pay_button_click")) {
                                Object objB = sl7Var.w().B(new ngv(), continuation);
                                return objB == f37.a ? objB : Unit.a;
                            }
                            break;
                    }
                }
                return Unit.a;
            case 6:
                g8f g8fVar = (g8f) obj;
                if (g8fVar instanceof z7f ? true : g8fVar instanceof y7f) {
                    sl7Var.y(true, false);
                    unq unqVar7 = sl7Var.h;
                    if (unqVar7 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar7.g();
                    sl7Var.x();
                } else if (g8fVar instanceof c8f) {
                    unq unqVar8 = sl7Var.h;
                    if (unqVar8 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar8.h();
                    unq unqVar9 = sl7Var.h;
                    if (unqVar9 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    c8f c8fVar = (c8f) g8fVar;
                    if (c8fVar instanceof b8f) {
                        gg7Var = new hg7(((b8f) c8fVar).a);
                    } else {
                        if (!(c8fVar instanceof a8f)) {
                            f9e.e();
                            return null;
                        }
                        a8f a8fVar = (a8f) c8fVar;
                        gg7Var = new gg7(a8fVar.a, a8fVar.b, a8fVar.c);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("paymentsdk_cvv_args_key", gg7Var);
                    vf7 vf7Var = new vf7();
                    vf7Var.setArguments(bundle);
                    unqVar9.w(vf7Var, g8fVar instanceof b8f);
                } else if (g8fVar instanceof e8f) {
                    e8f e8fVar = (e8f) g8fVar;
                    String str2 = e8fVar.a;
                    List list2 = e8fVar.b;
                    unq unqVar10 = sl7Var.h;
                    if (unqVar10 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar10.n(str2, list2);
                } else if (g8fVar instanceof f8f) {
                    unq unqVar11 = sl7Var.h;
                    if (unqVar11 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    f8f f8fVar = (f8f) g8fVar;
                    u1q u1qVar = f8fVar.a;
                    shl shlVar = f8fVar.b;
                    n2w n2wVar3 = unqVar11.a;
                    u1qVar.getClass();
                    shlVar.getClass();
                    if (((t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_CHALLENGER_FLAG)) ? 1 : 0) != 0) {
                        vi7 vi7Var = new vi7();
                        vi7Var.setArguments(zq7.h(new Pair("CHALLENGE_INFO_DATA", u1qVar), new Pair("SBP_TOKEN_DATA", shlVar)));
                        unqVar11.w(vi7Var, false);
                    } else {
                        Intent intent = new Intent(n2wVar3, (Class<?>) SbpChallengerActivity.class);
                        intent.putExtra("CHALLENGE_INFO_DATA", u1qVar);
                        intent.putExtra("SBP_TOKEN_DATA", shlVar);
                        intent.putExtra("MODULE_DATA", n2wVar3.getIntent().getExtras());
                        n2wVar3.startActivityForResult(intent, 1111);
                    }
                    sl7Var.x();
                } else if (g8fVar instanceof d8f) {
                    sl7Var.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((d8f) g8fVar).a)));
                }
                return Unit.a;
            default:
                soq soqVar = (soq) obj;
                if (soqVar instanceof ooq) {
                    unq unqVar12 = sl7Var.h;
                    if (unqVar12 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar12.u(false);
                } else if (soqVar instanceof qoq) {
                    unq unqVar13 = sl7Var.h;
                    if (unqVar13 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    unqVar13.D(R.string.paymentsdk_error, new Integer(((qoq) soqVar).a));
                } else if (soqVar instanceof roq) {
                    sl7Var.w().D();
                    d2y d2yVar2 = d2y.a;
                    sl7Var.requireActivity().getClass();
                    sl7Var.v().a.getClass();
                    o15.y(sl7Var.getLifecycle());
                    d2y.c();
                } else if (soqVar instanceof poq) {
                    unq unqVar14 = sl7Var.h;
                    if (unqVar14 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    poq poqVar = (poq) soqVar;
                    unqVar14.C(null, poqVar.a, poqVar.b);
                }
                return Unit.a;
        }
    }
}
