package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class zj7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ bk7 b;

    public /* synthetic */ zj7(bk7 bk7Var, int i) {
        this.a = i;
        this.b = bk7Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        String queryParameter;
        ok7 ok7VarW;
        y9u y9uVar;
        xhl xhlVar;
        String queryParameter2;
        xhl xhlVar2;
        int i = this.a;
        bk7 bk7Var = this.b;
        switch (i) {
            case 0:
                bvn bvnVar = (bvn) obj;
                vdt vdtVar = bk7Var.k;
                if (bvnVar instanceof xun) {
                    rtn rtnVar = bk7Var.g;
                    if (rtnVar == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ((yxt) vdtVar.getValue()).getClass();
                    rtnVar.k(false, new cyt(R.string.paymentsdk_loading_title));
                } else if (bvnVar instanceof yun) {
                    rtn rtnVar2 = bk7Var.g;
                    if (rtnVar2 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ((yxt) vdtVar.getValue()).getClass();
                    rtnVar2.k(true, new cyt(R.string.paymentsdk_loading_title));
                } else if (bvnVar instanceof zun) {
                    rtn rtnVar3 = bk7Var.g;
                    if (rtnVar3 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    PreselectActivity preselectActivity = rtnVar3.a;
                    preselectActivity.o();
                    preselectActivity.r(R.id.loading_fragment_container);
                } else if (bvnVar instanceof avn) {
                    if (bk7Var.i) {
                        rtn rtnVar4 = bk7Var.g;
                        if (rtnVar4 == null) {
                            Intrinsics.k("callbacks");
                            throw null;
                        }
                        ((yxt) vdtVar.getValue()).getClass();
                        rtnVar4.k(true, new cyt(R.string.paymentsdk_loading_title));
                    }
                    rtn rtnVar5 = bk7Var.g;
                    if (rtnVar5 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar5.e(new rpq(((avn) bvnVar).a));
                } else if (bvnVar instanceof wun) {
                    rtn rtnVar6 = bk7Var.g;
                    if (rtnVar6 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar6.d(((wun) bvnVar).a, 0);
                }
                return Unit.a;
            case 1:
                vun vunVar = (vun) obj;
                if (vunVar instanceof tun) {
                    rtn rtnVar7 = bk7Var.g;
                    if (rtnVar7 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar7.i(((tun) vunVar).a);
                } else if (vunVar instanceof uun) {
                    rtn rtnVar8 = bk7Var.g;
                    if (rtnVar8 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    rtnVar8.a.T(new cyt(R.string.paymentsdk_error), new Integer(((uun) vunVar).a));
                } else if (vunVar instanceof sun) {
                    if (bk7Var.g == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    xhl xhlVar3 = ((sun) vunVar).a;
                    xhlVar3.getClass();
                    ihl.e.a(xhlVar3);
                }
                return Unit.a;
            case 2:
                rf9 rf9Var = (rf9) obj;
                List<Pair> list = rf9Var.c;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (Pair pair : list) {
                    if (Intrinsics.e(pair.a, "select_method_screen_selected_method")) {
                        Object obj2 = pair.a;
                        y9u y9uVar2 = bk7Var.r;
                        if (y9uVar2 == null) {
                            Intrinsics.k("mediator");
                            throw null;
                        }
                        pair = new Pair(obj2, String.valueOf(y9uVar2.P()));
                    }
                    arrayList.add(pair);
                }
                rf9 rf9VarA = rf9.a(rf9Var, arrayList);
                sw9 sw9Var = bk7Var.o;
                if (sw9Var == null) {
                    Intrinsics.k("parsingEnvironment");
                    throw null;
                }
                sw9Var.e(rf9VarA.a);
                int i2 = of9.i;
                sw9 sw9Var2 = bk7Var.o;
                if (sw9Var2 == null) {
                    Intrinsics.k("parsingEnvironment");
                    throw null;
                }
                of9 of9VarO = dyx.o(sw9Var2, rf9VarA.b);
                dw8 dw8Var = bk7Var.j;
                if (dw8Var == null || !Intrinsics.e(dw8Var.getParent(), bk7Var.v().b)) {
                    dw8 dw8Var2 = new dw8((rv8) bk7Var.s.getValue(), null, 0, 6, null);
                    dw8Var2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    dw8Var2.setId(View.generateViewId());
                    bk7Var.j = dw8Var2;
                }
                if (bk7Var.v().b.getChildCount() == 0) {
                    bk7Var.v().b.addView(bk7Var.j);
                }
                hmc hmcVar = bk7Var.q;
                if (hmcVar == null) {
                    Intrinsics.k("eventReporter");
                    throw null;
                }
                ((q80) hmcVar).a(yge.o1(g7o.DK_PRESELECT));
                dw8 dw8Var3 = bk7Var.j;
                if (dw8Var3 != null) {
                    dw8Var3.M(of9VarO, new bg9(of9VarO.b));
                }
                dw8 dw8Var4 = bk7Var.j;
                if (dw8Var4 != null) {
                    dw8Var4.post(new tf7(rf9VarA, bk7Var, 8));
                }
                rtn rtnVar9 = bk7Var.g;
                if (rtnVar9 == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                PreselectActivity preselectActivity2 = rtnVar9.a;
                preselectActivity2.o();
                preselectActivity2.r(R.id.loading_fragment_container);
                return Unit.a;
            case 3:
                int iOrdinal = ((ean) obj).ordinal();
                if (iOrdinal == 1) {
                    rtn rtnVar10 = bk7Var.g;
                    if (rtnVar10 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    ((yxt) bk7Var.k.getValue()).getClass();
                    rtnVar10.k(true, new cyt(R.string.paymentsdk_loading_title));
                } else if (iOrdinal == 2) {
                    rtn rtnVar11 = bk7Var.g;
                    if (rtnVar11 == null) {
                        Intrinsics.k("callbacks");
                        throw null;
                    }
                    PreselectActivity preselectActivity3 = rtnVar11.a;
                    preselectActivity3.o();
                    preselectActivity3.r(R.id.loading_fragment_container);
                }
                return Unit.a;
            default:
                Uri uri = (Uri) obj;
                String string = uri.toString();
                string.getClass();
                Integer intOrNull = StringsKt.toIntOrNull(StringsKt.n0(string, "select_method_screen_selected_method&value=", string));
                if (intOrNull != null) {
                    int iIntValue = intOrNull.intValue();
                    ok7 ok7VarW2 = bk7Var.w();
                    y9u y9uVar3 = ok7VarW2.q;
                    if (y9uVar3 != null) {
                        y9uVar3.o(iIntValue);
                    }
                    y9u y9uVar4 = ok7VarW2.q;
                    if (y9uVar4 != null && (xhlVar2 = (xhl) y9uVar4.h) != null) {
                        hmc hmcVar2 = ok7VarW2.l;
                        r6c r6cVarG = ok7.G(xhlVar2, true);
                        q80 q80Var = (q80) hmcVar2;
                        q80Var.getClass();
                        q80Var.a(r6cVarG);
                    }
                }
                String host = uri.getHost();
                if (host != null) {
                    switch (host.hashCode()) {
                        case 3015911:
                            if (host.equals("back")) {
                                bk7Var.requireActivity().onBackPressed();
                            }
                            break;
                        case 47329499:
                            if (host.equals("bind_card_click")) {
                                hmc hmcVar3 = bk7Var.w().l;
                                r6c r6cVarL1 = yge.l1(eil.NEW_CARD, true);
                                q80 q80Var2 = (q80) hmcVar3;
                                q80Var2.getClass();
                                q80Var2.a(r6cVarL1);
                                rtn rtnVar12 = bk7Var.g;
                                if (rtnVar12 == null) {
                                    Intrinsics.k("callbacks");
                                    throw null;
                                }
                                rtnVar12.i(true);
                            }
                            break;
                        case 1115503494:
                            if (host.equals("click_on_promo")) {
                                hmc hmcVar4 = bk7Var.w().l;
                                r6c r6cVarX0 = yge.x0();
                                q80 q80Var3 = (q80) hmcVar4;
                                q80Var3.getClass();
                                q80Var3.a(r6cVarX0);
                                d2y d2yVar = d2y.a;
                                bk7Var.requireActivity().getClass();
                                bk7Var.v().a.getClass();
                                o15.y(bk7Var.getLifecycle());
                                d2y.c();
                            }
                            break;
                        case 1126556261:
                            if (host.equals("show_toast") && (queryParameter = uri.getQueryParameter(Constants.KEY_MESSAGE)) != null) {
                                rtn rtnVar13 = bk7Var.g;
                                if (rtnVar13 == null) {
                                    Intrinsics.k("callbacks");
                                    throw null;
                                }
                                rtnVar13.a.S(queryParameter);
                            }
                            break;
                        case 1284156530:
                            if (host.equals("pay_button_click") && (y9uVar = (ok7VarW = bk7Var.w()).q) != null && (xhlVar = (xhl) y9uVar.h) != null) {
                                bss bssVar = ok7VarW.t;
                                avn avnVar = new avn(xhlVar);
                                bssVar.getClass();
                                bssVar.l(null, avnVar);
                            }
                            break;
                        case 1546100943:
                            if (host.equals("open_link") && (queryParameter2 = uri.getQueryParameter("url")) != null) {
                                try {
                                    try {
                                        new ql0(7).i().l(bk7Var.requireContext(), Uri.parse(queryParameter2));
                                    } catch (Exception unused) {
                                        bk7Var.requireContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(queryParameter2)));
                                    }
                                } catch (ActivityNotFoundException unused2) {
                                }
                            }
                            break;
                    }
                }
                return Unit.a;
        }
    }
}
