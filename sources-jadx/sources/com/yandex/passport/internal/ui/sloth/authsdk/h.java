package com.yandex.passport.internal.ui.sloth.authsdk;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebResourceResponse;
import android.widget.TextView;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.plus.core.graphql.type.x0;
import com.yandex.plus.pay.repository.api.model.offers.k1;
import defpackage.a2p;
import defpackage.akp;
import defpackage.aui;
import defpackage.av3;
import defpackage.b74;
import defpackage.bt5;
import defpackage.byu;
import defpackage.c86;
import defpackage.cyo;
import defpackage.di0;
import defpackage.e37;
import defpackage.eoj;
import defpackage.f37;
import defpackage.f97;
import defpackage.f9e;
import defpackage.g51;
import defpackage.gs;
import defpackage.gw6;
import defpackage.hcp;
import defpackage.hde;
import defpackage.i6d;
import defpackage.i7h;
import defpackage.iv3;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.jvo;
import defpackage.jzf;
import defpackage.k3y;
import defpackage.ki;
import defpackage.kuj;
import defpackage.l3u;
import defpackage.l45;
import defpackage.l4w;
import defpackage.lo5;
import defpackage.n1c;
import defpackage.odr;
import defpackage.onf;
import defpackage.ooj;
import defpackage.oos;
import defpackage.p54;
import defpackage.p7d;
import defpackage.piy;
import defpackage.pw6;
import defpackage.qvk;
import defpackage.sjp;
import defpackage.skd;
import defpackage.t76;
import defpackage.tfp;
import defpackage.tk2;
import defpackage.tm5;
import defpackage.u1o;
import defpackage.u7c;
import defpackage.udo;
import defpackage.ufh;
import defpackage.ujp;
import defpackage.us0;
import defpackage.v76;
import defpackage.vm5;
import defpackage.vs0;
import defpackage.vyc;
import defpackage.w27;
import defpackage.w6v;
import defpackage.ws0;
import defpackage.wyc;
import defpackage.x4w;
import defpackage.xq4;
import defpackage.xso;
import defpackage.yds;
import defpackage.ynf;
import defpackage.z5d;
import defpackage.zhe;
import defpackage.zq7;
import defpackage.zs0;
import defpackage.zxu;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static void A(com.yandex.plus.pay.ui.common.api.b bVar) {
        ViewGroup viewGroup = (ViewGroup) bVar.findViewById(R.id.content);
        View viewInflate = LayoutInflater.from(bVar).inflate(ru.yandex.music.R.layout.pay_sdk_view_debug_button, viewGroup, false);
        viewInflate.getClass();
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.core.insets.j jVar = com.yandex.plus.core.insets.j.b;
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
        dVar.b(viewInflate);
        com.yandex.passport.internal.ui.sloth.c.L(viewInflate, new jfm(28, bVar));
        viewGroup.addView(viewInflate);
    }

    public static final Integer B(String str, JSONObject jSONObject) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(jSONObject.getInt(str));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (Integer) ujpVar;
    }

    public static final boolean C(com.yandex.plus.pay.api.feature.tarifficator.payment.p pVar) {
        pVar.getClass();
        if ((pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.n) || (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.m) || (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.j) || (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.o)) {
            return false;
        }
        if ((pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.l) || (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.k) || (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.i)) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static final String D(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str.substring(0, str.length() / 2));
        int length = str.length() - sb.length();
        for (int i = 0; i < length; i++) {
            sb.append('*');
        }
        return sb.toString();
    }

    public static final Integer E(String str) {
        String string;
        Object ujpVar;
        str.getClass();
        String string2 = StringsKt.w0(str).toString();
        if (string2.length() == 0 || string2.charAt(0) != '#') {
            return null;
        }
        int length = string2.length();
        if (length == 4) {
            char cCharAt = string2.charAt(1);
            char cCharAt2 = string2.charAt(2);
            char cCharAt3 = string2.charAt(3);
            string = "ff" + cCharAt + cCharAt + cCharAt2 + cCharAt2 + cCharAt3 + cCharAt3;
        } else if (length == 5) {
            char cCharAt4 = string2.charAt(1);
            char cCharAt5 = string2.charAt(2);
            char cCharAt6 = string2.charAt(3);
            char cCharAt7 = string2.charAt(4);
            StringBuilder sb = new StringBuilder();
            sb.append(cCharAt4);
            sb.append(cCharAt4);
            sb.append(cCharAt5);
            sb.append(cCharAt5);
            sb.append(cCharAt6);
            sb.append(cCharAt6);
            sb.append(cCharAt7);
            sb.append(cCharAt7);
            string = sb.toString();
        } else if (length != 7) {
            string = length != 9 ? null : string2.substring(1);
        } else {
            string = "ff".concat(string2.substring(1));
        }
        if (string != null) {
            Long lU0 = StringsKt.u0(16, string);
            Integer numValueOf = lU0 != null ? Integer.valueOf((int) lU0.longValue()) : null;
            if (numValueOf != null) {
                return numValueOf;
            }
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(Color.parseColor(string2));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (Integer) (ujpVar instanceof ujp ? null : ujpVar);
    }

    public static final Integer F(String str) {
        Object ujpVar;
        int color;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            if (str.length() == 9) {
                color = Color.parseColor(str.charAt(0) + str.substring(7, 9) + str.substring(1, 7));
            } else {
                color = Color.parseColor(str);
            }
            ujpVar = Integer.valueOf(color);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (Integer) ujpVar;
    }

    public static final int G(String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            List listSplit$default = StringsKt__StringsKt.split$default(StringsKt.e0(StringsKt.c0(new Regex("\\s").replace(str, ""), "rgba("), ")"), new String[]{StringUtils.COMMA}, false, 0, 6, null);
            if (listSplit$default.size() != 4) {
                throw new IllegalArgumentException(("Invalid RGBA format: " + str).toString());
            }
            ujpVar = Integer.valueOf(Color.argb(xso.d(Integer.parseInt((String) listSplit$default.get(3)), 0, KotlinVersion.MAX_COMPONENT_VALUE), xso.d(Integer.parseInt((String) listSplit$default.get(0)), 0, KotlinVersion.MAX_COMPONENT_VALUE), xso.d(Integer.parseInt((String) listSplit$default.get(1)), 0, KotlinVersion.MAX_COMPONENT_VALUE), xso.d(Integer.parseInt((String) listSplit$default.get(2)), 0, KotlinVersion.MAX_COMPONENT_VALUE)));
            Throwable thA = akp.a(ujpVar);
            if (thA == null) {
                return ((Number) ujpVar).intValue();
            }
            throw new IllegalArgumentException(lo5.n("Couldn't parse RGBA color: ", str), thA);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    public static final String H(String str) {
        return yds.m('\"', "\"", str);
    }

    public static final void I(TextView textView, com.yandex.plus.core.theme.c cVar, Function1 function1) {
        textView.getClass();
        cVar.getClass();
        if (cVar instanceof com.yandex.plus.core.theme.a) {
            textView.getPaint().setShader(null);
            int i = ((com.yandex.plus.core.theme.a) cVar).a;
            textView.setTextColor(i);
            function1.invoke(Integer.valueOf(i));
            return;
        }
        if (!(cVar instanceof com.yandex.plus.core.theme.b)) {
            f9e.e();
            return;
        }
        if (textView.getVisibility() == 0) {
            Rect rect = new Rect();
            textView.getPaint().getTextBounds(textView.getText().toString(), 0, textView.getText().length(), rect);
            com.yandex.plus.core.gradient.api.e eVar = ((com.yandex.plus.core.theme.b) cVar).a;
            eVar.setBounds(rect);
            textView.getPaint().setShader(eVar.a());
        }
    }

    public static final String L(String str, JSONObject jSONObject) {
        Object ujpVar;
        jSONObject.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = jSONObject.getString(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (String) ujpVar;
    }

    public static final ki M(g gVar) {
        gVar.getClass();
        if (gVar instanceof b) {
            return com.yandex.passport.internal.ui.a.b(0);
        }
        if (gVar instanceof a) {
            com.yandex.passport.common.core.f fVar = ((a) gVar).a;
            return com.yandex.passport.internal.ui.a.a(666, zq7.h(new Pair("passport-result-environment", Integer.valueOf(fVar.a.a)), new Pair("passport-result-uid", Long.valueOf(fVar.b))));
        }
        if (gVar instanceof f) {
            f fVar2 = (f) gVar;
            return com.yandex.passport.internal.ui.a.a(-1, zq7.h(new Pair("passport-result-token", fVar2.a), new Pair("passport-result-token-type", fVar2.b), new Pair("passport-result-expires-in", Long.valueOf(fVar2.c))));
        }
        if (gVar instanceof d) {
            return com.yandex.passport.internal.ui.a.a(13, zq7.h(new Pair(Constants.KEY_EXCEPTION, ((d) gVar).a)));
        }
        if (gVar instanceof e) {
            com.yandex.passport.common.core.f fVar3 = ((e) gVar).a;
            return com.yandex.passport.internal.ui.a.a(392, zq7.h(new Pair("passport-result-environment", Integer.valueOf(fVar3.a.a)), new Pair("passport-result-uid", Long.valueOf(fVar3.b))));
        }
        f9e.e();
        return null;
    }

    public static final String N(hcp hcpVar) {
        Object ujpVar;
        hcpVar.getClass();
        try {
            sjp sjpVar = akp.b;
            av3 av3Var = new av3();
            hcpVar.d(av3Var);
            ujpVar = av3Var.G0();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (String) ujpVar;
    }

    public static final String O(tfp tfpVar) {
        Object ujpVar;
        tfpVar.getClass();
        try {
            sjp sjpVar = akp.b;
            jvo jvoVarPeek = tfpVar.y().peek();
            av3 av3Var = jvoVarPeek.b;
            av3Var.p0(jvoVarPeek.a);
            ujpVar = av3Var.G0();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (String) ujpVar;
    }

    public static final u7c P(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        bVar.getClass();
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return u7c.Option;
        }
        if (iOrdinal == 2) {
            return u7c.Tariff;
        }
        f9e.e();
        return null;
    }

    public static final com.yandex.plus.core.graphql.exception.a Q(vs0 vs0Var, String str) {
        str.getClass();
        if (!(vs0Var instanceof ws0)) {
            return vs0Var instanceof zs0 ? new com.yandex.plus.core.graphql.exception.c("Network exception for operation: ".concat(str), vs0Var) : new com.yandex.plus.core.graphql.exception.e(vs0Var.getMessage(), vs0Var);
        }
        ws0 ws0Var = (ws0) vs0Var;
        return new com.yandex.plus.core.graphql.exception.b("Http exception for operation: ".concat(str), ws0Var, ws0Var.a);
    }

    public static final com.yandex.plus.core.graphql.exception.a R(n1c n1cVar) {
        Object obj;
        String string;
        Integer intOrNull;
        n1cVar.getClass();
        Map map = n1cVar.e;
        String str = n1cVar.a;
        return (map == null || (obj = map.get("status")) == null || (string = obj.toString()) == null || (intOrNull = StringsKt.toIntOrNull(string)) == null) ? new com.yandex.plus.core.graphql.exception.e(str, null) : new com.yandex.plus.core.graphql.exception.b(str, null, intOrNull.intValue());
    }

    public static final ArrayList S(JSONArray jSONArray) {
        Object objU;
        jSONArray.getClass();
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object objOpt = jSONArray.opt(i);
            if (objOpt != null && (objU = u(objOpt)) != null) {
                arrayList.add(objU);
            }
        }
        return arrayList;
    }

    public static final LinkedHashMap T(JSONObject jSONObject) {
        jSONObject.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                next.getClass();
                Object objU = u(objOpt);
                if (objU != null) {
                    linkedHashMap.put(next, objU);
                }
            }
        }
        return linkedHashMap;
    }

    public static final com.yandex.plus.core.data.common.k U(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.q qVar) {
        qVar.getClass();
        if (qVar instanceof com.yandex.plus.bdui.plus.checkout.content.serializer.dto.g) {
            return new com.yandex.plus.core.data.common.f(G(((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.g) qVar).a.a));
        }
        if (qVar instanceof com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j) {
            com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j jVar = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.j) qVar;
            List list = jVar.b;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(G(((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.c) it.next()).a.a)));
            }
            ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Double.valueOf(((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.c) it2.next()).b));
            }
            return new com.yandex.plus.core.data.common.j(tm5.c(new com.yandex.plus.core.data.common.o(arrayList, arrayList2, jVar.a)));
        }
        if (!(qVar instanceof com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m)) {
            if (qVar instanceof com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p) {
                return new com.yandex.plus.core.data.common.f(G(((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p) qVar).a));
            }
            f9e.e();
            return null;
        }
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m mVar = (com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m) qVar;
        List list2 = mVar.b;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.w wVar = mVar.c;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.w wVar2 = mVar.d;
        List list3 = list2;
        ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Integer.valueOf(G(((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.c) it3.next()).a.a)));
        }
        ArrayList arrayList4 = new ArrayList(vm5.o(list3, 10));
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(Double.valueOf(((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.c) it4.next()).b));
        }
        return new com.yandex.plus.core.data.common.j(tm5.c(new com.yandex.plus.core.data.common.r(arrayList3, arrayList4, new Pair(Double.valueOf(wVar2.a), Double.valueOf(wVar2.b)), new Pair(Double.valueOf(wVar.a), Double.valueOf(wVar.b)))));
    }

    public static final k1 V(x0 x0Var) throws com.yandex.plus.core.graphql.exception.d {
        x0Var.getClass();
        int iOrdinal = x0Var.ordinal();
        if (iOrdinal == 0) {
            return k1.a;
        }
        if (iOrdinal == 1) {
            return k1.c;
        }
        if (iOrdinal == 2) {
            return k1.b;
        }
        if (iOrdinal == 3) {
            throw new com.yandex.plus.core.graphql.exception.d("Unexpected UPSALE_STEP_VIEW value", null);
        }
        f9e.e();
        return null;
    }

    public static final void a(final com.yandex.passport.internal.ui.sloth.plusdevices.b bVar, final Function0 function0, final Function1 function1, v76 v76Var, final int i) {
        bVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-825957899);
        final int i2 = 2;
        int i3 = i | (c86Var.f(bVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128);
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            com.yandex.passport.internal.ui.sloth.plusdevices.g0 viewModelFactory = bVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.sloth.plusdevices.n0.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var = c86Var;
            final int i4 = 0;
            c86Var.p(false);
            final com.yandex.passport.internal.ui.sloth.plusdevices.n0 n0Var = (com.yandex.passport.internal.ui.sloth.plusdevices.n0) l4wVarK;
            eoj eojVarT = hde.t(n0Var.l, c86Var);
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new com.yandex.passport.internal.ui.account_upgrade.a(14);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            p54 p54Var = n0Var.m;
            final int i5 = 1;
            boolean z = (i3 & 112) == 32;
            Object objK2 = c86Var.K();
            Continuation continuation = null;
            if (z || objK2 == k3yVar) {
                objK2 = new onf(function0, continuation, i5);
                c86Var.k0(objK2);
            }
            com.yandex.passport.internal.ui.a.d(p54Var, (Function2) objK2, c86Var, 0);
            Unit unit = Unit.a;
            boolean zF = c86Var.f(eojVar);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new kuj(eojVar, continuation, i2);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, unit, (Function2) objK3);
            Integer num = ((com.yandex.passport.internal.ui.sloth.plusdevices.h0) eojVarT.getValue()).a;
            if (num == null) {
                c86Var.Z(-243432545);
            } else {
                c86Var.Z(-243432544);
                int iIntValue = num.intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                boolean zD = ((i3 & 896) == 256) | c86Var.d(iIntValue);
                Object objK4 = c86Var.K();
                if (zD || objK4 == k3yVar) {
                    objK4 = new i7h(function1, iIntValue, (Continuation) null);
                    c86Var.k0(objK4);
                }
                bt5.f(c86Var, numValueOf, (Function2) objK4);
            }
            c86Var.p(false);
            ((com.yandex.passport.internal.ui.sloth.plusdevices.h0) eojVarT.getValue()).getClass();
            c86Var.Z(-243302345);
            c86Var.p(false);
            com.yandex.passport.sloth.data.m mVar = ((com.yandex.passport.internal.ui.sloth.plusdevices.h0) eojVarT.getValue()).b;
            if (mVar != null) {
                c86Var.Z(-243058839);
                com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder = bVar.getSlothScreenComponentBuilder();
                boolean zH = c86Var.h(n0Var);
                Object objK5 = c86Var.K();
                if (zH || objK5 == k3yVar) {
                    objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.plusdevices.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i6 = i4;
                            n0 n0Var2 = n0Var;
                            switch (i6) {
                                case 0:
                                    b1 b1Var = (b1) obj;
                                    b1Var.getClass();
                                    n0Var2.a(new l0(b1Var));
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    n0Var2.a(new j0(h0Var));
                                    break;
                                default:
                                    d1 d1Var = (d1) obj;
                                    d1Var.getClass();
                                    n0Var2.a(new k0(d1Var));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK5);
                }
                Function1 function2 = (Function1) objK5;
                boolean zH2 = c86Var.h(n0Var);
                Object objK6 = c86Var.K();
                if (zH2 || objK6 == k3yVar) {
                    objK6 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.plusdevices.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i6 = i5;
                            n0 n0Var2 = n0Var;
                            switch (i6) {
                                case 0:
                                    b1 b1Var = (b1) obj;
                                    b1Var.getClass();
                                    n0Var2.a(new l0(b1Var));
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    n0Var2.a(new j0(h0Var));
                                    break;
                                default:
                                    d1 d1Var = (d1) obj;
                                    d1Var.getClass();
                                    n0Var2.a(new k0(d1Var));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK6);
                }
                Function1 function3 = (Function1) objK6;
                boolean zH3 = c86Var.h(n0Var);
                Object objK7 = c86Var.K();
                if (zH3 || objK7 == k3yVar) {
                    objK7 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.plusdevices.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i6 = i2;
                            n0 n0Var2 = n0Var;
                            switch (i6) {
                                case 0:
                                    b1 b1Var = (b1) obj;
                                    b1Var.getClass();
                                    n0Var2.a(new l0(b1Var));
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    n0Var2.a(new j0(h0Var));
                                    break;
                                default:
                                    d1 d1Var = (d1) obj;
                                    d1Var.getClass();
                                    n0Var2.a(new k0(d1Var));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK7);
                }
                u.b(mVar, slothScreenComponentBuilder, function2, function3, (Function1) objK7, null, c86Var, 0, 32);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i6 = 0;
                    cyoVarR.d = new Function2(bVar, function0, function1, i, i6) { // from class: com.yandex.passport.internal.ui.sloth.plusdevices.n
                        public final /* synthetic */ int a;
                        public final /* synthetic */ b b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function1 d;

                        {
                            this.a = i6;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i7 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    com.yandex.passport.internal.ui.sloth.authsdk.h.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    com.yandex.passport.internal.ui.sloth.authsdk.h.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(-243058840);
            c86Var.p(false);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(-242593281);
                com.yandex.passport.common.ui.progress.g progressProperties = bVar.getProgressProperties();
                com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
                com.yandex.plus.core.locale.b.g(null, progressProperties, false, c86Var, 384, 1);
            } else {
                c86Var.Z(-244995347);
            }
            c86Var.p(false);
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i7 = 1;
            cyoVarR2.d = new Function2(bVar, function0, function1, i, i7) { // from class: com.yandex.passport.internal.ui.sloth.plusdevices.n
                public final /* synthetic */ int a;
                public final /* synthetic */ b b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = i7;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i8) {
                        case 0:
                            com.yandex.passport.internal.ui.sloth.authsdk.h.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        default:
                            com.yandex.passport.internal.ui.sloth.authsdk.h.a(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static odr b() {
        return zxu.f(0, Integer.MAX_VALUE, iv3.a);
    }

    public static final Map c(com.yandex.plus.bdui.shared.b bVar) {
        bVar.getClass();
        com.yandex.plus.bdui.plus.shared.a aVar = (com.yandex.plus.bdui.plus.shared.a) bVar.e(j2p.a(com.yandex.plus.bdui.plus.shared.a.class));
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final String e(String str, UUID uuid) {
        Object ujpVar;
        str.getClass();
        uuid.getClass();
        try {
            sjp sjpVar = akp.b;
            Uri uri = Uri.parse(str);
            if (uri.getQueryParameterNames().contains("crossSessionId")) {
                return str;
            }
            ujpVar = uri.buildUpon().appendQueryParameter("crossSessionId", uuid.toString()).build().toString();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object obj = str;
        if (!(ujpVar instanceof ujp)) {
            obj = ujpVar;
        }
        return (String) obj;
    }

    public static final com.yandex.plus.adapter.auth.api.c f(com.yandex.plus.core.config.a aVar) {
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return com.yandex.plus.adapter.auth.api.c.a;
        }
        if (iOrdinal == 1) {
            return com.yandex.plus.adapter.auth.api.c.b;
        }
        f9e.e();
        return null;
    }

    public static final Object g(us0 us0Var, ooj oojVar, pw6 pw6Var) {
        return h(oojVar, new gs(us0Var, oojVar, null, 28), pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(qvk qvkVar, Function1 function1, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.a {
        com.yandex.plus.core.graphql.internal.a aVar;
        if (pw6Var instanceof com.yandex.plus.core.graphql.internal.a) {
            aVar = (com.yandex.plus.core.graphql.internal.a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.core.graphql.internal.a(pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.core.graphql.internal.a(pw6Var);
        }
        Object ujpVar = aVar.k;
        Object obj = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                aVar.j = qvkVar;
                aVar.l = 1;
                ujpVar = function1.invoke(aVar);
                if (ujpVar == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qvkVar = aVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ujpVar;
        }
        if (thA instanceof vs0) {
            throw Q((vs0) thA, qvkVar.name());
        }
        throw new com.yandex.plus.core.graphql.exception.e(thA.getMessage(), thA);
    }

    public static final Object i(us0 us0Var, udo udoVar, pw6 pw6Var) {
        return h(udoVar, new gs(us0Var, udoVar, null, 29), pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object j(tk2 tk2Var, Function1 function1, pw6 pw6Var) {
        com.yandex.plus.core.data.pay.h hVar;
        if (pw6Var instanceof com.yandex.plus.core.data.pay.h) {
            hVar = (com.yandex.plus.core.data.pay.h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new com.yandex.plus.core.data.pay.h(pw6Var);
            }
        } else {
            hVar = new com.yandex.plus.core.data.pay.h(pw6Var);
        }
        Object obj = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            int i3 = 2;
            com.yandex.plus.core.data.pay.g gVar = new com.yandex.plus.core.data.pay.g(new p7d(tk2Var.i(), new piy(i3, 5, continuation), i3), 0);
            com.yandex.passport.common.mvi.e eVar = new com.yandex.passport.common.mvi.e(i3, function1, ynf.class, "suspendConversion0", "awaitTerminalState$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/data/pay/PlusSelectPaymentMethodState$NonTerminal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 17);
            hVar.j = tk2Var;
            hVar.l = 1;
            if (b74.F(gVar, eVar, hVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tk2Var = hVar.j;
            l45.R(obj);
        }
        Object value = tk2Var.i().a.getValue();
        value.getClass();
        return (com.yandex.plus.core.data.pay.u) value;
    }

    public static String k(String str) {
        Locale locale = Locale.ROOT;
        locale.getClass();
        if (str.length() <= 0) {
            return str;
        }
        return ((Object) CharsKt.e(str.charAt(0), locale)) + str.substring(1);
    }

    public static final void l(z5d z5dVar, e37 e37Var, skd skdVar) {
        z5dVar.getClass();
        di0.R(e37Var, null, null, new i6d(z5dVar, skdVar, null, 2), 3);
    }

    public static final oos m(z5d z5dVar, e37 e37Var, Function2 function2) {
        z5dVar.getClass();
        e37Var.getClass();
        return di0.R(e37Var, null, null, new com.yandex.plus.home.common.utils.f(z5dVar, function2, null, 0), 3);
    }

    public static final void n(z5d z5dVar, e37 e37Var, skd skdVar) {
        z5dVar.getClass();
        skdVar.getClass();
        di0.R(e37Var, null, null, new i6d(z5dVar, skdVar, null, 3), 3);
    }

    public static final void o(z5d z5dVar, gw6 gw6Var, Function2 function2) {
        z5dVar.getClass();
        gw6Var.getClass();
        di0.R(gw6Var, null, null, new com.yandex.plus.home.common.utils.f(z5dVar, function2, null, 1), 3);
    }

    public static final int p(View view, int i) {
        Context context = view.getContext();
        context.getClass();
        return context.getColor(i);
    }

    public static com.yandex.plus.bdui.flex.ui.a q(com.yandex.plus.bdui.m mVar, jzf jzfVar, com.yandex.plus.bdui.ui.b bVar, Function2 function2, com.yandex.plus.core.reflect.c cVar, com.yandex.plus.bdui.flex.factory.d dVar, androidx.core.app.b1 b1Var, com.yandex.plus.bdui.flex.ui.o oVar, Function1 function1, Function1 function3, Function1 function4, Function1 function5, Function1 function6, skd skdVar, Function2 function7, skd skdVar2, w27 w27Var, gw6 gw6Var, com.yandex.plus.log.api.b bVar2, String str, String str2) {
        jzfVar.getClass();
        bVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        bVar2.getClass();
        return new com.yandex.plus.bdui.flex.ui.a(mVar, jzfVar, bVar, function2, new com.yandex.passport.internal.database.diary.c(cVar, mVar, 29), oVar, new com.yandex.plus.bdui.flex.ui.s(new com.yandex.plus.bdui.flex.utils.g(dVar, b1Var, bVar2, str, str2), skdVar, function7, skdVar2, bVar2, str), function1, function3, function4, function5, function6, w27Var, gw6Var, bVar2, str);
    }

    public static final int r(View view, int i) {
        Context context = view.getContext();
        context.getClass();
        return context.getResources().getDimensionPixelSize(i);
    }

    public static final WebResourceResponse s() {
        return new WebResourceResponse("text/html", "utf-8", new ByteArrayInputStream(new byte[0]));
    }

    public static final boolean t(com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar) {
        com.yandex.plus.acquisition.sdk.pay.common.api.l lVar = aVar.a;
        String str = lVar.g.j;
        if (str != null && !StringsKt.Y(str)) {
            return true;
        }
        String str2 = (String) lVar.g.m.getValue();
        return (str2 == null || StringsKt.Y(str2)) ? false : true;
    }

    public static final Object u(Object obj) {
        if (obj instanceof JSONArray) {
            return S((JSONArray) obj);
        }
        return obj instanceof JSONObject ? T((JSONObject) obj) : obj;
    }

    public static final float v(View view) {
        view.getClass();
        float fHeight = 0.0f;
        if (view.getVisibility() != 0 || view.getAlpha() == 0.0f || view.getRootView() == null || view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
            return 0.0f;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = 1;
        int i3 = iArr[1];
        DisplayMetrics displayMetrics = view.getContext().getResources().getDisplayMetrics();
        if (i > displayMetrics.widthPixels || i3 > displayMetrics.heightPixels) {
            return 0.0f;
        }
        Rect rect = new Rect(i, i3, view.getMeasuredWidth() + i, view.getMeasuredHeight() + i3);
        Rect rect2 = new Rect();
        Region region = new Region(rect);
        region.op(view.getRootView().getLeft(), view.getRootView().getTop(), view.getRootView().getRight(), view.getRootView().getBottom(), Region.Op.INTERSECT);
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        a2p a2pVar = new a2p();
        a2pVar.a = viewGroup != null ? viewGroup.indexOfChild(view) : -1;
        while (viewGroup != null) {
            if (viewGroup.getVisibility() != 0) {
                return 0.0f;
            }
            viewGroup.getLocationOnScreen(iArr);
            int i4 = iArr[0];
            int i5 = iArr[1];
            region.op(viewGroup.getPaddingLeft() + i4, viewGroup.getPaddingTop() + i5, (viewGroup.getMeasuredWidth() + i4) - viewGroup.getPaddingRight(), (viewGroup.getMeasuredHeight() + i5) - viewGroup.getPaddingBottom(), Region.Op.INTERSECT);
            vyc vycVar = new vyc(new wyc(new g51(i2, new g51(5, viewGroup)), true, new u1o(23, new com.yandex.plus.bdui.plus.checkout.content.controller.n(6, a2pVar))));
            while (vycVar.hasNext()) {
                IndexedValue indexedValue = (IndexedValue) vycVar.next();
                indexedValue.getClass();
                if (((View) indexedValue.b).getGlobalVisibleRect(rect2)) {
                    region.op(rect2, Region.Op.DIFFERENCE);
                }
            }
            ViewParent parent2 = viewGroup.getParent();
            ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            a2pVar.a = viewGroup2 != null ? viewGroup2.indexOfChild(viewGroup) : -1;
            viewGroup = viewGroup2;
        }
        RegionIterator regionIterator = new RegionIterator(region);
        Rect rect3 = new Rect();
        while (regionIterator.next(rect3)) {
            fHeight += rect3.height() * rect3.width();
        }
        return fHeight / (rect.height() * rect.width());
    }

    public static final int w(com.yandex.passport.sloth.data.o oVar) {
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return -1;
        }
        f9e.e();
        return 0;
    }

    public static final String x(com.yandex.plus.pay.api.feature.tarifficator.payment.p pVar) {
        pVar.getClass();
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.n) {
            return "Waiting";
        }
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.m) {
            return "SyncWaiting";
        }
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.j) {
            return "CompleteWaiting";
        }
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.o) {
            StringBuilder sb = new StringBuilder("WebAction(url=");
            com.yandex.plus.pay.api.feature.tarifficator.payment.o oVar = (com.yandex.plus.pay.api.feature.tarifficator.payment.o) pVar;
            sb.append(oVar.a);
            sb.append(", qrCodeParams=");
            sb.append(oVar.b);
            sb.append(')');
            return sb.toString();
        }
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.l) {
            return aui.s(new StringBuilder("Success(invoiceId="), ((com.yandex.plus.pay.api.feature.tarifficator.payment.l) pVar).a, ')');
        }
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.k) {
            return "Error(reason=" + ((com.yandex.plus.pay.api.feature.tarifficator.payment.k) pVar).b + ')';
        }
        if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.i) {
            return "Cancel";
        }
        f9e.e();
        return null;
    }

    public static final String y(com.yandex.passport.sloth.data.o oVar) {
        oVar.getClass();
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            return "light";
        }
        if (iOrdinal == 1) {
            return "dark";
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        int i = androidx.core.app.t.g().getResources().getConfiguration().uiMode & 48;
        com.yandex.passport.sloth.data.o oVar2 = (i == 16 || i != 32) ? com.yandex.passport.sloth.data.o.a : com.yandex.passport.sloth.data.o.b;
        return y(oVar2);
    }

    public static final com.yandex.plus.core.templating.template.j z(com.yandex.plus.core.templating.template.l lVar, com.yandex.plus.core.templating.parser.c cVar, Object obj, com.yandex.plus.log.api.b bVar, Function1 function1) {
        com.yandex.plus.core.templating.template.i eVar;
        Class cls = lVar.b;
        byu byuVar = lVar.c;
        cVar.getClass();
        bVar.getClass();
        if (obj == null) {
            if (!byuVar.a()) {
                defpackage.c.x("Null value is not acceptable for non-nullable templateable!");
                return null;
            }
            eVar = new com.yandex.plus.core.templating.template.h(null);
        } else if (!cls.isAssignableFrom(String.class)) {
            Class<?> cls2 = obj.getClass();
            if (cls.isAssignableFrom(cls2)) {
                eVar = new com.yandex.plus.core.templating.template.h(obj);
            } else {
                if (!(obj instanceof String)) {
                    ConcurrentHashMap concurrentHashMap = com.yandex.plus.core.reflect.b.a;
                    throw new IllegalArgumentException("Incompatible value type " + com.yandex.plus.core.reflect.b.b(cls2.getClass()) + " for templateable type " + com.yandex.plus.core.reflect.b.b(cls.getClass()) + '!');
                }
                String str = (String) obj;
                ArrayList arrayListS = ((com.yandex.plus.core.templating.parser.d) cVar).s(str);
                Object objFirstOrNull = CollectionsKt.firstOrNull(arrayListS);
                String str2 = objFirstOrNull instanceof com.yandex.plus.core.templating.template.c ? ((com.yandex.plus.core.templating.template.c) objFirstOrNull).a : null;
                if (arrayListS.size() != 1 || str2 == null) {
                    defpackage.c.x(lo5.o("Invalid template \"", str, "\" for templateable!"));
                    return null;
                }
                eVar = new com.yandex.plus.core.templating.template.e(cls, byuVar.a(), function1, str2);
            }
        } else if (obj instanceof String) {
            ArrayList arrayListS2 = ((com.yandex.plus.core.templating.parser.d) cVar).s((String) obj);
            if (arrayListS2.isEmpty() || arrayListS2.isEmpty()) {
                eVar = new com.yandex.plus.core.templating.template.h(obj);
            } else {
                Iterator it = arrayListS2.iterator();
                while (it.hasNext()) {
                    if (!(((com.yandex.plus.core.templating.template.d) it.next()) instanceof com.yandex.plus.core.templating.template.b)) {
                        eVar = new com.yandex.plus.core.templating.template.f(cls, byuVar.a(), arrayListS2);
                    }
                }
                eVar = new com.yandex.plus.core.templating.template.h(obj);
            }
        } else {
            eVar = new com.yandex.plus.core.templating.template.h(obj.toString());
        }
        return new com.yandex.plus.core.templating.template.j(lVar.a, eVar, bVar);
    }

    public abstract void K(com.yandex.passport.internal.ui.util.r rVar, com.yandex.passport.internal.ui.util.r rVar2, Window window, View view, boolean z, boolean z2);

    public void d(Window window) {
        window.getClass();
    }
}
