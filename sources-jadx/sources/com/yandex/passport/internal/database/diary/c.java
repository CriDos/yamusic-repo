package com.yandex.passport.internal.database.diary;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.lightside.slab.SlotView;
import com.yandex.passport.R;
import com.yandex.passport.api.m2;
import com.yandex.passport.api.u2;
import com.yandex.passport.common.network.o;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import com.yandex.passport.internal.methods.g3;
import com.yandex.passport.internal.methods.performer.l;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.n;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.report.x7;
import com.yandex.passport.internal.sloth.m;
import com.yandex.passport.internal.social.esia.f0;
import com.yandex.passport.internal.social.esia.n0;
import com.yandex.passport.internal.ui.bouncer.chooser.j;
import com.yandex.passport.internal.ui.bouncer.error.q;
import com.yandex.passport.internal.ui.bouncer.error.s;
import com.yandex.passport.internal.ui.bouncer.model.b2;
import com.yandex.passport.internal.ui.bouncer.model.m1;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.roundabout.a0;
import com.yandex.passport.internal.ui.bouncer.roundabout.x;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.bouncer.w;
import com.yandex.passport.internal.ui.challenge.changecurrent.SetCurrentComposeActivity;
import com.yandex.passport.internal.ui.challenge.changecurrent.i;
import com.yandex.passport.internal.ui.challenge.logout.LogoutComposeActivity;
import com.yandex.passport.internal.ui.sloth.h;
import com.yandex.passport.internal.ui.sloth.p;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.sloth.r0;
import com.yandex.passport.sloth.u0;
import com.yandex.passport.sloth.ui.dependencies.k;
import com.yandex.passport.sloth.ui.h2;
import com.yandex.passport.sloth.ui.m0;
import com.yandex.passport.sloth.ui.x1;
import defpackage.bsq;
import defpackage.dft;
import defpackage.di0;
import defpackage.dq6;
import defpackage.e41;
import defpackage.e5h;
import defpackage.g3w;
import defpackage.gje;
import defpackage.iiw;
import defpackage.j35;
import defpackage.j50;
import defpackage.k50;
import defpackage.ki;
import defpackage.l1i;
import defpackage.l3w;
import defpackage.l45;
import defpackage.lta;
import defpackage.m1i;
import defpackage.mn4;
import defpackage.nrq;
import defpackage.o0y;
import defpackage.os0;
import defpackage.ouy;
import defpackage.ozh;
import defpackage.qhd;
import defpackage.qzh;
import defpackage.sme;
import defpackage.sxg;
import defpackage.szh;
import defpackage.t6o;
import defpackage.tp6;
import defpackage.tzh;
import defpackage.uhy;
import defpackage.up6;
import defpackage.vm5;
import defpackage.vp6;
import defpackage.x2w;
import defpackage.xby;
import defpackage.xyi;
import defpackage.zk3;
import defpackage.zvp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r15v5, types: [android.os.Bundle] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        int i;
        Function1 function1;
        int i2 = this.a;
        int i3 = 10;
        int i4 = 17;
        int i5 = 7;
        int i6 = 2;
        int i7 = 4;
        int i8 = 3;
        int i9 = 1;
        Bundle bundle = 0;
        Bundle bundle2 = null;
        int i10 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                return Long.valueOf(((d) obj3).c.F((zvp) obj, (b) obj2));
            case 1:
                return Long.valueOf(((f) obj3).b.F((zvp) obj, (g) obj2));
            case 2:
                Bundle bundle3 = (Bundle) obj;
                bundle3.getClass();
                return Boolean.valueOf(Intrinsics.e(((l) obj3).a.a(bundle3).g, (String) ((g3) obj2).c.c));
            case 3:
                o oVar = (o) obj;
                oVar.getClass();
                oVar.c("/1/bundle/account/short_info/");
                oVar.b("Authorization", "OAuth ".concat((String) obj3));
                oVar.d("avatar_size", "islands-300");
                oVar.e((Map) obj2);
                return Unit.a;
            case 4:
                m mVar = ((com.yandex.passport.internal.sloth.performers.b) obj2).a;
                JSONObject jSONObject = (JSONObject) obj;
                jSONObject.getClass();
                Set set = (Set) obj3;
                c0 c0Var = com.yandex.passport.internal.sloth.l.b;
                int iA = l1i.a(vm5.o(set, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj4 : set) {
                    String str = (String) obj4;
                    c0Var.getClass();
                    str.getClass();
                    linkedHashMap.put(obj4, (com.yandex.passport.internal.sloth.l) com.yandex.passport.internal.sloth.l.c.get(str));
                }
                szh szhVarU = mn4.u(linkedHashMap);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(szhVarU.i));
                Iterator it = ((tzh) szhVarU.entrySet()).iterator();
                while (((qzh) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((ozh) it).next();
                    Object key = entry.getKey();
                    com.yandex.passport.internal.sloth.l lVar = (com.yandex.passport.internal.sloth.l) entry.getValue();
                    Context context = mVar.a;
                    lVar.getClass();
                    int iOrdinal = lVar.ordinal();
                    if (iOrdinal == 0) {
                        string = context.getString(R.string.passport_eula_reg_format_android);
                    } else if (iOrdinal == 1) {
                        string = context.getString(R.string.passport_eula_user_agreement_text);
                    } else if (iOrdinal != 3) {
                        string = iOrdinal != 5 ? (String) mVar.d.get(lVar) : context.getString(R.string.passport_eula_taxi_agreement_text_override);
                    } else {
                        string = context.getString(R.string.passport_eula_privacy_policy_text);
                    }
                    linkedHashMap2.put(key, string);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    Object key2 = entry2.getKey();
                    String str2 = (String) entry2.getValue();
                    linkedHashMap3.put(key2, str2 != null ? kotlin.text.c.v(kotlin.text.c.v(str2, " ", StringUtil.SPACE, false), "&#160;", StringUtil.SPACE, false) : null);
                }
                Iterator it2 = ((tzh) mn4.u(linkedHashMap3).entrySet()).iterator();
                while (((qzh) it2).hasNext()) {
                    Map.Entry entry3 = (Map.Entry) ((ozh) it2).next();
                    sme.s(jSONObject, (String) entry3.getKey(), (String) entry3.getValue());
                }
                jSONObject.put("appType", mVar.b ? "taxi" : "default");
                return Unit.a;
            case 5:
                com.yandex.passport.internal.sloth.performers.f fVar = (com.yandex.passport.internal.sloth.performers.f) obj3;
                di0.R(j35.a(((com.yandex.passport.common.coroutine.f) fVar.d).a.b.plus(l45.d())), null, null, new uhy(fVar, (zk3) obj2, bundle, i4), 3);
                return Unit.a;
            case 6:
                Uri uri = (Uri) obj;
                uri.getClass();
                ((n0) obj3).k.a(f0.a);
                ((Function1) obj2).invoke(uri);
                return Unit.a;
            case 7:
                String str3 = (String) obj2;
                Exception exc = (Exception) obj;
                exc.getClass();
                o0 o0Var = ((com.yandex.passport.internal.sso.g) obj3).c;
                if (o0Var != null) {
                    str3.getClass();
                    r rVar = r.d;
                    e41 e41Var = new e41(0);
                    e41Var.put("remote_package_name", str3);
                    e41Var.put("error", Log.getStackTraceString(exc));
                    o0Var.a.b(rVar, e41Var);
                }
                return Unit.a;
            case 8:
                m1 m1Var = (m1) obj2;
                ((u) obj3).a(new b2(m1Var.b, ((Boolean) obj).booleanValue(), m1Var.c));
                return Unit.a;
            case 9:
                l3w l3wVar = (l3w) obj;
                l3wVar.getClass();
                l3wVar.c(0);
                l3wVar.b(-2);
                vp6 vp6Var = vp6.a;
                tp6 tp6VarM = xby.m(vp6Var, vp6Var, l3wVar, 0);
                Pair pair = new Pair(vp6.b, vp6Var);
                ConstraintLayout constraintLayout = ((q) obj2).g;
                constraintLayout.getClass();
                tp6 tp6VarA = l3wVar.a(pair, constraintLayout.getId());
                vp6 vp6Var2 = vp6.c;
                tp6 tp6VarM2 = xby.m(vp6Var2, vp6Var2, l3wVar, 0);
                vp6 vp6Var3 = vp6.d;
                ((dq6) obj3).v(tp6VarM, tp6VarA, tp6VarM2, xby.m(vp6Var3, vp6Var3, l3wVar, 0));
                return Unit.a;
            case 10:
                com.yandex.passport.internal.ui.bouncer.loading.e eVar = (com.yandex.passport.internal.ui.bouncer.loading.e) obj2;
                View view = (View) obj;
                view.getClass();
                ViewGroup.LayoutParams layoutParamsA = ((sxg) obj3).a(-2, -2);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) layoutParamsA;
                v vVar = eVar.c;
                u2 u2Var = eVar.e;
                layoutParams.width = vVar.a instanceof m2 ? u2Var.a : -2;
                layoutParams.height = u2Var.b;
                view.setLayoutParams(layoutParamsA);
                return Unit.a;
            case 11:
                com.yandex.passport.internal.ui.bouncer.loading.l lVar2 = (com.yandex.passport.internal.ui.bouncer.loading.l) obj2;
                View view2 = (View) obj;
                view2.getClass();
                ViewGroup.LayoutParams layoutParamsA2 = ((sxg) obj3).a(-2, -2);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParamsA2;
                v vVar2 = lVar2.c;
                u2 u2Var2 = lVar2.e;
                layoutParams2.width = vVar2.a instanceof m2 ? u2Var2.a : -2;
                layoutParams2.height = u2Var2.b;
                view2.setLayoutParams(layoutParamsA2);
                return Unit.a;
            case 12:
                w wVar = (w) obj3;
                Context context2 = (Context) obj;
                context2.getClass();
                wVar.getClass();
                com.yandex.passport.internal.ui.bouncer.roundabout.f fVar2 = new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, i6);
                com.yandex.passport.internal.ui.bouncer.roundabout.f fVar3 = new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, i10);
                com.yandex.passport.internal.ui.bouncer.roundabout.f fVar4 = new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, 9);
                com.yandex.passport.internal.ui.bouncer.fallback.c cVar = new com.yandex.passport.internal.ui.bouncer.fallback.c(fVar3, fVar4, new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, i7), 6);
                v0 v0Var = new v0(fVar3, fVar4, i4);
                t6o t6oVarB = lta.b(new v0(fVar3, fVar4, 14));
                t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.roundabout.l(cVar, v0Var, new com.yandex.passport.internal.ui.bouncer.fallback.c(fVar3, fVar4, t6oVarB, i5), new com.yandex.passport.internal.ui.bouncer.fallback.c(fVar3, fVar4, t6oVarB, 5), new v0(fVar3, fVar4, 18), 0));
                t6o t6oVarB3 = lta.b(new s(lta.b(new v0(fVar3, t6oVarB2, 15)), fVar4, lta.b(new com.yandex.passport.internal.ui.bouncer.m(fVar3, 13)), lta.b(new v0(fVar3, new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, 8), 16)), lta.b(new com.yandex.passport.internal.ui.bouncer.m(fVar3, i3)), new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, 6), 1));
                t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.ui.bouncer.m(fVar3, 12));
                t6o t6oVarB5 = lta.b(new com.yandex.passport.internal.ui.bouncer.m(fVar3, 11));
                com.yandex.passport.internal.ui.bouncer.roundabout.f fVar5 = new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, i8);
                com.yandex.passport.internal.ui.bouncer.roundabout.f fVar6 = new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, i5);
                t6o t6oVarB6 = lta.b(new os0(fVar2, t6oVarB3, t6oVarB4, t6oVarB5, lta.b(new j(fVar5, t6oVarB2, fVar6, new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, 5), 4)), fVar4, fVar6, new com.yandex.passport.internal.ui.bouncer.roundabout.f(wVar, i9)));
                SlotView slotView = new SlotView(context2, null, 0, 0, 14, null);
                FrameLayout frameLayout = new FrameLayout(context2);
                frameLayout.addView(slotView, new FrameLayout.LayoutParams(-1, -1));
                a0 a0Var = (a0) t6oVarB6.get();
                a0Var.e((r1) obj2);
                slotView.a(a0Var);
                return frameLayout;
            case 13:
                dq6 dq6Var = (dq6) obj3;
                l3w l3wVar2 = (l3w) obj;
                l3wVar2.getClass();
                l3wVar2.c(0);
                l3wVar2.b(-2);
                vp6 vp6Var4 = vp6.a;
                vp6 vp6Var5 = vp6.b;
                Pair pair2 = new Pair(vp6Var4, vp6Var5);
                TextView textView = ((x) obj2).g;
                textView.getClass();
                tp6 tp6VarA2 = l3wVar2.a(pair2, textView.getId());
                int i11 = (int) (16.0f * xyi.a.density);
                dq6Var.getClass();
                up6 up6Var = new up6((e5h) tp6VarA2.a, (e5h) tp6VarA2.b, i11);
                vp6 vp6Var6 = vp6.c;
                tp6 tp6VarM3 = xby.m(vp6Var6, vp6Var6, l3wVar2, 0);
                vp6 vp6Var7 = vp6.d;
                dq6Var.v(up6Var, tp6VarM3, xby.m(vp6Var7, vp6Var7, l3wVar2, 0), xby.m(vp6Var5, vp6Var5, l3wVar2, 0));
                return Unit.a;
            case 14:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                n nVar = ((com.yandex.passport.internal.ui.challenge.s) obj3).f;
                nVar.getClass();
                nVar.e(x7.d, new gf((com.yandex.passport.common.core.f) obj2), new com.yandex.passport.internal.report.d("success", String.valueOf(zBooleanValue)));
                return Unit.a;
            case 15:
                SetCurrentComposeActivity setCurrentComposeActivity = (SetCurrentComposeActivity) obj2;
                Boolean bool = (Boolean) obj;
                int i12 = SetCurrentComposeActivity.a;
                com.yandex.passport.common.core.f fVar7 = ((i) obj3).a;
                Boolean bool2 = Boolean.TRUE;
                if (!Intrinsics.e(bool, bool2)) {
                    fVar7 = null;
                }
                i = Intrinsics.e(bool, bool2) ? -1 : 6;
                if (fVar7 != null) {
                    com.yandex.passport.api.b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(fVar7);
                    bundle = new Bundle();
                    bundle.putParcelable("passport-uid", b2VarG);
                }
                Intent intent = new Intent();
                if (bundle != 0) {
                    intent.putExtras(bundle);
                }
                setCurrentComposeActivity.setResult(i, intent);
                setCurrentComposeActivity.finish();
                return Unit.a;
            case 16:
                LogoutComposeActivity logoutComposeActivity = (LogoutComposeActivity) obj2;
                int i13 = LogoutComposeActivity.a;
                com.yandex.passport.common.core.f fVar8 = ((com.yandex.passport.internal.ui.challenge.logout.u) obj3).a;
                if (!Intrinsics.e((Boolean) obj, Boolean.TRUE)) {
                    fVar8 = null;
                }
                i = fVar8 == null ? 6 : -1;
                if (fVar8 != null) {
                    com.yandex.passport.api.b2 b2VarG2 = com.yandex.plus.core.network.api.utils.a.G(fVar8);
                    bundle2 = new Bundle();
                    bundle2.putParcelable("passport-uid", b2VarG2);
                }
                Intent intent2 = new Intent();
                if (bundle2 != null) {
                    intent2.putExtras(bundle2);
                }
                logoutComposeActivity.setResult(i, intent2);
                logoutComposeActivity.finish();
                return Unit.a;
            case 17:
                Context context3 = (Context) obj3;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                int i14 = R.string.passport_logout_profiles_item_description;
                List<com.yandex.passport.internal.entities.o> list = (List) obj2;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it3 = list.iterator();
                while (true) {
                    String str4 = "";
                    if (!it3.hasNext()) {
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            String lowerCase = ((String) it4.next()).toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList2.add(lowerCase);
                        }
                        if (arrayList2.size() != CollectionsKt.v0(CollectionsKt.y0(arrayList2)).size()) {
                            arrayList = new ArrayList(vm5.o(list, 10));
                            for (com.yandex.passport.internal.entities.o oVar2 : list) {
                                StringBuilder sb = new StringBuilder();
                                String str5 = oVar2.d;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                sb.append(str5);
                                sb.append(' ');
                                String str6 = oVar2.e;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                sb.append(str6);
                                arrayList.add(sb.toString());
                            }
                        }
                        String string2 = context3.getString(i14, CollectionsKt.W(arrayList, ", ", null, null, null, 62));
                        string2.getClass();
                        bsq.m(nrqVar, string2);
                        return Unit.a;
                    }
                    String str7 = ((com.yandex.passport.internal.entities.o) it3.next()).e;
                    if (str7 != null) {
                        str4 = str7;
                    }
                    arrayList.add(str4);
                }
                break;
            case 18:
                ((FrameLayout) obj).getClass();
                ((WebView) obj3).saveState((Bundle) obj2);
                return Unit.a;
            case 19:
                com.yandex.passport.internal.ui.common.b bVar = (com.yandex.passport.internal.ui.common.b) obj2;
                View view3 = (View) obj;
                view3.getClass();
                ViewGroup.LayoutParams layoutParamsA3 = ((sxg) obj3).a(-2, -2);
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParamsA3;
                v vVar3 = bVar.c;
                u2 u2Var3 = bVar.e;
                layoutParams3.width = vVar3.a instanceof m2 ? u2Var3.a : -2;
                layoutParams3.height = u2Var3.b;
                view3.setLayoutParams(layoutParamsA3);
                return Unit.a;
            case 20:
                com.yandex.passport.internal.ui.router.f0 f0Var = (com.yandex.passport.internal.ui.router.f0) obj2;
                View view4 = (View) obj;
                view4.getClass();
                ViewGroup.LayoutParams layoutParamsA4 = ((qhd) obj3).a(-2, -2);
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParamsA4;
                v vVar4 = f0Var.c;
                u2 u2Var4 = f0Var.e;
                layoutParams4.width = vVar4.a instanceof m2 ? u2Var4.a : -2;
                layoutParams4.height = u2Var4.b;
                layoutParams4.gravity = 17;
                view4.setLayoutParams(layoutParamsA4);
                return Unit.a;
            case 21:
                WebViewActivity webViewActivity = (WebViewActivity) obj2;
                String str8 = (String) obj;
                int i15 = WebViewActivity.h;
                str8.getClass();
                int iOrdinal2 = ((com.yandex.passport.internal.ui.webview.webcases.a0) obj3).ordinal();
                if (iOrdinal2 != 3) {
                    WebView webView = webViewActivity.e;
                    if (iOrdinal2 != 7) {
                        if (webView == null) {
                            Intrinsics.k("webView");
                            throw null;
                        }
                        webView.loadUrl(str8);
                    } else {
                        if (webView == null) {
                            Intrinsics.k("webView");
                            throw null;
                        }
                        com.yandex.passport.internal.ui.webview.webcases.l lVar3 = webViewActivity.g;
                        if (lVar3 == null) {
                            Intrinsics.k("webCase");
                            throw null;
                        }
                        webView.postUrl(str8, lVar3.d());
                    }
                } else {
                    WebView webView2 = webViewActivity.e;
                    if (webView2 == null) {
                        Intrinsics.k("webView");
                        throw null;
                    }
                    com.yandex.passport.internal.ui.webview.webcases.l lVar4 = webViewActivity.g;
                    if (lVar4 == null) {
                        Intrinsics.k("webCase");
                        throw null;
                    }
                    webView2.postUrl(str8, lVar4.d());
                }
                return Unit.a;
            case 22:
                com.yandex.passport.sloth.ui.c cVar2 = (com.yandex.passport.sloth.ui.c) obj3;
                x1 x1Var = (x1) obj2;
                ki kiVar = (ki) obj;
                kiVar.getClass();
                Intent intent3 = kiVar.b;
                com.yandex.passport.sloth.ui.f fVar9 = cVar2.a;
                try {
                    gje.H(cVar2.d);
                    x1Var.a(new com.yandex.passport.sloth.ui.r1(ouy.c(intent3)));
                    u0 u0Var = u0.STARTED;
                    r0 r0Var = r0.ACTIVATED;
                    Map mapE = m1i.e(new Pair("state", "success"), new Pair("throwable_message", "null"));
                    com.yandex.passport.internal.sloth.o oVar3 = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar9).a;
                    oVar3.getClass();
                    if (oVar3.a()) {
                        oVar3.a.a("sloth.reportWebAmEvent.".concat("phone_number_hint"), mapE);
                        break;
                    }
                } catch (Exception e) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint launcher failed", e);
                    }
                    u0 u0Var2 = u0.STARTED;
                    String message = e.getMessage();
                    r0 r0Var2 = r0.PHONE_NUMBER_HINT;
                    Map mapE2 = m1i.e(new Pair("state", "failed"), new Pair("throwable_message", String.valueOf(message)));
                    com.yandex.passport.internal.sloth.o oVar4 = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar9).a;
                    oVar4.getClass();
                    if (oVar4.a()) {
                        oVar4.a.a("sloth.reportWebAmEvent.".concat(r0Var2.a), mapE2);
                    }
                    x1Var.a(new com.yandex.passport.sloth.ui.r1(null));
                }
                return Unit.a;
            case 23:
                com.yandex.passport.sloth.ui.c cVar3 = (com.yandex.passport.sloth.ui.c) obj3;
                String str9 = (String) obj;
                com.yandex.passport.sloth.ui.m mVar2 = new com.yandex.passport.sloth.ui.m((com.yandex.passport.sloth.ui.j) obj2, 1);
                cVar3.getClass();
                j50 j50Var = new j50(cVar3.d);
                h hVar = (h) cVar3.b;
                j50Var.b(hVar.a(com.yandex.passport.sloth.ui.string.a.e));
                com.yandex.passport.internal.ui.e eVar2 = hVar.a;
                if (str9 == null) {
                    str9 = "unknown error";
                }
                j50Var.a(eVar2.b(str9));
                j50Var.a.m = false;
                j50Var.setPositiveButton(hVar.a(com.yandex.passport.sloth.ui.string.a.f), new p(i7, mVar2));
                k50 k50VarCreate = j50Var.create();
                k50VarCreate.getClass();
                k50VarCreate.show();
                return Unit.a;
            case 24:
                qhd qhdVar = (qhd) obj3;
                m0 m0Var = (m0) obj2;
                WebView webView3 = (WebView) obj;
                webView3.getClass();
                ViewGroup.LayoutParams layoutParamsA5 = qhdVar.a(-2, -2);
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParamsA5;
                layoutParams5.width = -1;
                layoutParams5.height = -1;
                Integer num = m0Var.d.b().c;
                if (num != null) {
                    qhdVar.setBackgroundColor(m0Var.c.getColor(num.intValue()));
                    o0y o0yVar = new o0y(21, qhdVar);
                    WeakHashMap weakHashMap = g3w.a;
                    x2w.n(webView3, o0yVar);
                }
                webView3.setLayoutParams(layoutParamsA5);
                return Unit.a;
            case 25:
                h2 h2Var = (h2) obj2;
                View view5 = (View) obj;
                view5.getClass();
                ViewGroup.LayoutParams layoutParamsA6 = ((sxg) obj3).a(-2, -2);
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParamsA6;
                com.yandex.passport.sloth.ui.dependencies.o oVar5 = h2Var.c;
                k kVar = h2Var.e;
                layoutParams6.width = oVar5.f() instanceof com.yandex.passport.sloth.ui.dependencies.f ? kVar.a : -2;
                layoutParams6.height = kVar.b;
                view5.setLayoutParams(layoutParamsA6);
                return Unit.a;
            case 26:
                ((WebView) obj).getClass();
                ((com.yandex.passport.sloth.ui.webview.i) obj3).a.a.e.addJavascriptInterface(obj2, "nativeAMAndroid");
                return Unit.a;
            case 27:
                com.yandex.plus.adapter.auth.api.e eVar3 = (com.yandex.plus.adapter.auth.api.e) obj2;
                com.yandex.passport.internal.properties.d dVar2 = (com.yandex.passport.internal.properties.d) obj;
                dVar2.getClass();
                dVar2.a = (com.yandex.passport.api.b2) obj3;
                String str10 = eVar3.b;
                str10.getClass();
                dVar2.b = str10;
                String str11 = eVar3.c;
                str11.getClass();
                dVar2.c = str11;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj;
                mVar3.getClass();
                return (com.yandex.plus.bdui.plus.scaffold.controller.e) ((iiw) obj3).invoke((com.yandex.plus.bdui.r) obj2, mVar3);
            default:
                com.yandex.plus.bdui.m mVar4 = (com.yandex.plus.bdui.m) obj2;
                com.yandex.plus.bdui.content.a aVar = (com.yandex.plus.bdui.content.a) obj;
                aVar.getClass();
                Pair pairA = ((com.yandex.plus.core.reflect.c) obj3).a(aVar);
                if (pairA == null || (function1 = (Function1) pairA.b) == null) {
                    return null;
                }
                return (com.yandex.plus.bdui.ui.a) function1.invoke(mVar4);
        }
    }
}
