package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.t;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.a;
import com.yandex.plus.acquisition.sdk.pay.common.api.b;
import com.yandex.plus.acquisition.sdk.pay.common.api.k;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.acquisition.sdk.pay.impl.analytics.e;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.core.debug.internal.ui.log.h;
import com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sv2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sv2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        a aVar;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                tv2 tv2Var = (tv2) obj3;
                xv2 xv2Var = (xv2) obj2;
                qv2 qv2Var = (qv2) obj;
                qv2Var.getClass();
                if (tv2Var.c() != -1) {
                    int iC = tv2Var.c();
                    int i2 = xv2Var.h;
                    if (iC != i2) {
                        xv2Var.h(i2);
                        xv2Var.h(tv2Var.c());
                        int iC2 = tv2Var.c();
                        xv2Var.h = iC2;
                        tv2Var.v.invoke(qv2Var.b, Integer.valueOf(iC2));
                    }
                }
                break;
            case 1:
                wdf inputFocusTracker$div_release = ((dw8) obj2).getInputFocusTracker$div_release();
                if (((Boolean) ((tlc) obj3).a((ylc) obj)).booleanValue()) {
                    s5z.u(view, inputFocusTracker$div_release);
                }
                break;
            case 2:
                Bundle bundle = (Bundle) obj3;
                hkp hkpVar = (hkp) obj2;
                abl ablVar = (abl) obj;
                spl splVar = (spl) bundle.getParcelable("ARG_PERSONAL_INFO");
                if (splVar != null) {
                    vdt vdtVar = obl.a;
                    t tVarRequireActivity = hkpVar.requireActivity();
                    tVarRequireActivity.getClass();
                    obl.c(tVarRequireActivity, ablVar, splVar, bundle.getBoolean("ARG_IS_DEBUG"));
                }
                break;
            case 3:
                b bVar = (b) obj2;
                lb0 lb0Var = (lb0) obj;
                k94 k94Var = ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.a) obj3).m;
                if (k94Var != null && (aVar = (a) k94Var.f) != null) {
                    l lVar = aVar.a;
                    c cVar = (c) k94Var.b;
                    Long l = lVar.j.e;
                    String str = lVar.b;
                    String str2 = lVar.c;
                    int i3 = lVar.a;
                    k kVar = lVar.g;
                    String str3 = kVar.a;
                    String str4 = kVar.f;
                    String str5 = kVar.d;
                    cVar.getClass();
                    str3.getClass();
                    str4.getClass();
                    str5.getClass();
                    com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a aVar2 = cVar.a;
                    String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
                    if (strValueOf == null) {
                        strValueOf = "no_value";
                    }
                    if (str == null) {
                        str = "no_value";
                    }
                    if (str2 == null) {
                        str2 = "no_value";
                    }
                    aVar2.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("config_id", strValueOf);
                    linkedHashMap.put(Constants.KEY_PAGE, str);
                    h18.o(i3, "place", str2, "position", linkedHashMap);
                    linkedHashMap.put("title", str3);
                    linkedHashMap.put("subtitle", str4);
                    linkedHashMap.put("button_text", str5);
                    linkedHashMap.put("_meta", com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a.a(new HashMap()));
                    aVar2.b("OfferSection.Clicked", linkedHashMap);
                    e eVar = (e) ((com.yandex.plus.acquisition.sdk.pay.common.api.c) ((com.yandex.plus.acquisition.sdk.pay.impl.b) ((com.yandex.plus.acquisition.sdk.pay.common.api.a) k94Var.c)).h.getValue());
                    eVar.getClass();
                    PlusPayCompositeOffers.Offer offerA = ((com.yandex.plus.acquisition.sdk.pay.impl.providers.b) eVar.d).a(lVar);
                    if (offerA != null) {
                        di0.R(eVar.e, null, null, new com.yandex.plus.acquisition.sdk.pay.impl.analytics.c(eVar, offerA, lVar, bVar, null), 3);
                    }
                    lb0Var.invoke(lVar);
                    break;
                }
                break;
            case 4:
                ((Function1) obj3).invoke((com.yandex.plus.home.feature.panel.internalapi.analytics.b) ((bpv) obj2).c);
                ((Function0) obj).invoke();
                break;
            case 5:
                ClipboardManager clipboardManager = (ClipboardManager) obj3;
                bzf bzfVar = (bzf) obj2;
                com.yandex.plus.pay.ui.core.debug.internal.ui.log.b bVar2 = (com.yandex.plus.pay.ui.core.debug.internal.ui.log.b) obj;
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText(((com.yandex.plus.pay.log.api.a) bzfVar.u(bVar2.c())).c, ((TextView) bVar2.u.k(com.yandex.plus.pay.ui.core.debug.internal.ui.log.b.v[0])).getText()));
                }
                break;
            default:
                wzf[] wzfVarArr = h.n;
                ((RecyclerView) obj3).z0(((bzf) obj2).c() - 1);
                ((FloatingActionButton) obj).h(null, true);
                break;
        }
    }
}
