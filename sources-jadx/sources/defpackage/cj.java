package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.fragment.app.t;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.p;
import com.yandex.passport.api.r;
import com.yandex.passport.api.s;
import com.yandex.passport.api.v;
import com.yandex.passport.api.y0;
import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.analytics.e;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.entities.i;
import com.yandex.passport.internal.links.LinksHandlingActivity;
import com.yandex.passport.internal.links.h;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.f6;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.k4;
import com.yandex.passport.internal.report.q0;
import com.yandex.passport.internal.report.r0;
import com.yandex.passport.internal.report.r9;
import com.yandex.passport.internal.report.reporters.g;
import com.yandex.passport.internal.report.reporters.g0;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.report.s0;
import com.yandex.passport.internal.report.s9;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.ui.authsdk.AuthSdkActivity;
import com.yandex.passport.internal.ui.authsdk.d;
import com.yandex.passport.internal.ui.authsdk.l;
import com.yandex.passport.internal.ui.base.n;
import com.yandex.passport.internal.ui.bouncer.model.c2;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.delete.u0;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.internal.ui.tv.c;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import com.yandex.passport.sloth.c1;
import com.yandex.passport.sloth.ui.a0;
import com.yandex.passport.sloth.ui.a1;
import com.yandex.payment.sdk.ui.SplashActivity;
import com.yandex.plus.core.locale.b;
import com.yandex.plus.core.network.api.utils.a;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.cover.upload.UploadCoverService;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cj implements li {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.li
    public final void a(Object obj) throws Throwable {
        String str;
        Intent intent;
        ArrayList<String> stringArrayListExtra;
        Object next;
        String str2;
        String str3;
        int i = this.a;
        int i2 = 4;
        int i3 = 1;
        Continuation continuation = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) ((eoj) obj2).getValue()).invoke(obj);
                return;
            case 1:
                ((ha5) ((ba5) obj2).r.getValue()).G();
                return;
            case 2:
                ue5 ue5Var = (ue5) ((yd5) obj2).n.getValue();
                di0.R(yvk.B(ue5Var), null, null, new re5(ue5Var, continuation, 6), 3);
                return;
            case 3:
                nh5 nh5Var = (nh5) obj2;
                zzm zzmVar = (zzm) obj;
                if (zzmVar != null) {
                    h1n h1nVar = (h1n) nh5Var.m.getValue();
                    h1nVar.getClass();
                    di0.R(mae.a, u27.a, null, new m87(h1nVar.a, zzmVar, (Continuation) null), 2);
                    return;
                }
                return;
            case 4:
                Uri uri = (Uri) obj;
                tk2 tk2Var = ((FullInfoActivity) obj2).d;
                if (tk2Var == null || uri == null) {
                    return;
                }
                kjd kjdVar = (kjd) tk2Var.e;
                if (kjdVar == null) {
                    Intrinsics.k("data");
                    throw null;
                }
                String str4 = kjdVar.a;
                if (str4 == null) {
                    aui.A("Can't change album cover", "FullInfoPresenter");
                    return;
                }
                int i4 = UploadCoverService.f;
                FullInfoActivity fullInfoActivity = (FullInfoActivity) tk2Var.b;
                String str5 = kjdVar.b;
                str5.getClass();
                nbv.n(fullInfoActivity, str4, str5, uri, null);
                return;
            case 5:
                t65 t65Var = (t65) obj2;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                boolean zBooleanValue = bool.booleanValue();
                tup tupVar = (tup) t65Var.e;
                String strConcat = "KEY_PERM_REQUESTED_".concat("android.permission.RECORD_AUDIO");
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ((Context) ebzVar.k(eyuVarV)).getSharedPreferences("Yandex_Music", 0).edit().putBoolean(strConcat, true).apply();
                if (zBooleanValue) {
                    ((eho) t65Var.c).invoke();
                    return;
                }
                ((ddo) t65Var.d).invoke();
                if (((eiq) t65Var.b).shouldShowRequestPermissionRationale("android.permission.RECORD_AUDIO")) {
                    return;
                }
                String strConcat2 = "KEY_PERM_REQUESTED_".concat("android.permission.RECORD_AUDIO");
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                if (((Context) ebzVar2.k(eyuVarV2)).getSharedPreferences("Yandex_Music", 0).getBoolean(strConcat2, false)) {
                    eiq eiqVar = (eiq) tupVar.b;
                    rac racVar = new rac(new r7q(x6c.RationaleMicPermissionScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), eiqVar.g.h(), null, 28);
                    y7j y7jVar = new y7j(6);
                    the.K(eiqVar, eiqVar.getJ(), y7jVar, bt5.l(new s6o[0]), new rcq(i2), new b56(new sg1(racVar, y7jVar, eiqVar, 13), true, 1251324184), 4);
                    return;
                }
                return;
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((tv3) obj2).f(bool2);
                return;
            case 7:
                g7a g7aVar = (g7a) obj2;
                AtomicBoolean atomicBoolean = (AtomicBoolean) g7aVar.e;
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                boolean zBooleanValue2 = bool3.booleanValue();
                u1o u1oVar = (u1o) g7aVar.d;
                if (u1oVar == null || (str = (String) g7aVar.c) == null) {
                    return;
                }
                if (zBooleanValue2) {
                    g7aVar.c = null;
                    g7aVar.d = null;
                    atomicBoolean.set(false);
                    u1oVar.invoke(iol.a);
                    return;
                }
                if (((m2r) g7aVar.b).shouldShowRequestPermissionRationale(str)) {
                    g7aVar.c = null;
                    g7aVar.d = null;
                    atomicBoolean.set(false);
                    u1oVar.invoke(gol.a);
                    return;
                }
                g7aVar.c = null;
                g7aVar.d = null;
                atomicBoolean.set(false);
                u1oVar.invoke(hol.a);
                return;
            case 8:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                ebo eboVar = ((fbo) obj2).l;
                if (!zBooleanValue3) {
                    eboVar.getClass();
                    return;
                }
                DownloadManager.Request request = eboVar.d;
                if (request != null) {
                    di0.R(eboVar.c, u27.b, null, new dbo((DownloadManager) eboVar.a.getSystemService(DownloadManager.class), request, continuation, 0), 2);
                }
                eboVar.d = null;
                return;
            case 9:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                a1l a1lVar = ((gbo) obj2).n;
                if (a1lVar == null) {
                    Intrinsics.k("downloadListener");
                    throw null;
                }
                if (zBooleanValue4) {
                    DownloadManager.Request request2 = (DownloadManager.Request) a1lVar.e;
                    if (request2 != null) {
                        di0.R((dqg) a1lVar.d, u27.b, null, new dbo((DownloadManager) ((t) a1lVar.b).getSystemService(DownloadManager.class), request2, continuation, i3), 2);
                    }
                    a1lVar.e = null;
                    return;
                }
                return;
            case 10:
                eiq eiqVar2 = (eiq) obj2;
                ki kiVar = (ki) obj;
                kiVar.getClass();
                Continuation continuation2 = null;
                if (kiVar.a != -1 || (intent = kiVar.b) == null || (stringArrayListExtra = intent.getStringArrayListExtra("android.speech.extra.RESULTS")) == null) {
                    str2 = null;
                } else {
                    Iterator<T> it = stringArrayListExtra.iterator();
                    do {
                        if (it.hasNext()) {
                            next = it.next();
                            str3 = (String) next;
                            str3.getClass();
                        } else {
                            next = null;
                        }
                        str2 = (String) next;
                    } while (StringsKt.Y(str3));
                    str2 = (String) next;
                }
                if (str2 != null) {
                    eiqVar2.F().a(str2);
                    l4j l4jVarD = eiqVar2.D();
                    l4jVarD.n.b = false;
                    l4jVarD.R(str2);
                    di0.R(yvk.B(l4jVarD), null, null, new rl1((Object) l4jVarD, (Object) str2, true, continuation2, 10), 3);
                    return;
                }
                return;
            case 11:
                SplashActivity splashActivity = (SplashActivity) obj2;
                tjs tjsVar = (tjs) obj;
                int i5 = SplashActivity.l;
                tjsVar.getClass();
                splashActivity.setResult(tjsVar.a, tjsVar.b);
                splashActivity.finish();
                return;
            case 12:
                LinksHandlingActivity linksHandlingActivity = (LinksHandlingActivity) obj2;
                v vVar = (v) obj;
                int i6 = LinksHandlingActivity.r;
                vVar.getClass();
                if (!(vVar instanceof com.yandex.passport.api.t)) {
                    if (!(vVar instanceof r)) {
                        linksHandlingActivity.m();
                        return;
                    }
                    Throwable th = ((r) vVar).a;
                    h hVar = linksHandlingActivity.m;
                    if (hVar == null) {
                        Intrinsics.k("mode");
                        throw null;
                    }
                    if (hVar == h.PAY_URL) {
                        g0 g0Var = linksHandlingActivity.i;
                        if (g0Var == null) {
                            Intrinsics.k("reporter");
                            throw null;
                        }
                        g0Var.e(r9.d, new gf(th));
                    }
                    linksHandlingActivity.m();
                    return;
                }
                com.yandex.passport.api.t tVar = (com.yandex.passport.api.t) vVar;
                f fVarI = a.I(tVar.a);
                h hVar2 = linksHandlingActivity.m;
                if (hVar2 == null) {
                    Intrinsics.k("mode");
                    throw null;
                }
                if (hVar2 == h.PAY_URL) {
                    g0 g0Var2 = linksHandlingActivity.i;
                    if (g0Var2 == null) {
                        Intrinsics.k("reporter");
                        throw null;
                    }
                    g0Var2.e(s9.d, new gf(fVarI));
                }
                if (linksHandlingActivity.q && linksHandlingActivity.p != null && tVar.c == y0.a) {
                    linksHandlingActivity.p = fVarI;
                    linksHandlingActivity.q(fVarI);
                    return;
                }
                linksHandlingActivity.o(fVarI);
                boolean z = linksHandlingActivity.q;
                g0 g0Var3 = linksHandlingActivity.i;
                if (z) {
                    if (g0Var3 != null) {
                        g0Var3.e(f6.d, new ue(String.valueOf(fVarI.b), 2));
                        return;
                    } else {
                        Intrinsics.k("reporter");
                        throw null;
                    }
                }
                if (g0Var3 == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                Uri uri2 = linksHandlingActivity.k;
                if (uri2 == null) {
                    Intrinsics.k("cardUri");
                    throw null;
                }
                h hVar3 = linksHandlingActivity.m;
                if (hVar3 != null) {
                    g0Var3.l(fVarI, uri2, hVar3);
                    return;
                } else {
                    Intrinsics.k("mode");
                    throw null;
                }
            case 13:
                AuthSdkActivity authSdkActivity = (AuthSdkActivity) obj2;
                String str6 = authSdkActivity.g;
                v vVar2 = (v) obj;
                int i7 = AuthSdkActivity.l;
                vVar2.getClass();
                if (!(vVar2 instanceof com.yandex.passport.api.t)) {
                    boolean zEquals = vVar2.equals(p.a);
                    d dVar = authSdkActivity.f;
                    if (zEquals) {
                        if (dVar == null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        g reporter = dVar.getReporter();
                        reporter.getClass();
                        str6.getClass();
                        reporter.l(q0.d, str6);
                        authSdkActivity.finish();
                        return;
                    }
                    if (dVar == null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    g reporter2 = dVar.getReporter();
                    reporter2.getClass();
                    str6.getClass();
                    reporter2.l(r0.d, str6);
                    authSdkActivity.finish();
                    return;
                }
                d dVar2 = authSdkActivity.f;
                if (dVar2 == null) {
                    Intrinsics.k("component");
                    throw null;
                }
                g reporter3 = dVar2.getReporter();
                b2 b2Var = ((com.yandex.passport.api.t) vVar2).a;
                f fVarI2 = a.I(b2Var);
                reporter3.getClass();
                str6.getClass();
                reporter3.e(s0.d, new gf(fVarI2), new com.yandex.passport.internal.report.g(reporter3.e, 12), new com.yandex.passport.internal.report.d("caller_app_id", String.valueOf(reporter3.c)), new com.yandex.passport.internal.report.d("caller_fingerprint", String.valueOf(reporter3.d)), new com.yandex.passport.internal.report.d("state", str6));
                Bundle extras = authSdkActivity.getIntent().getExtras();
                if (extras == null) {
                    c.p("Required value was null.");
                    return;
                }
                l lVarX = b.x(authSdkActivity, extras);
                b2 b2VarZ = a.z(b2Var);
                String str7 = lVarX.a;
                List list = lVarX.b;
                String str8 = lVarX.c;
                k kVar = lVarX.d;
                boolean z2 = lVarX.e;
                String str9 = lVarX.g;
                String str10 = lVarX.h;
                String str11 = lVarX.i;
                str7.getClass();
                list.getClass();
                str8.getClass();
                kVar.getClass();
                ((ui) authSdkActivity.j.getValue()).a(new l(str7, list, str8, kVar, z2, b2VarZ, str9, str10, str11).e(a.I(b2Var), str6));
                return;
            case 14:
                com.yandex.passport.internal.ui.bouncer.fallback.b bVar = (com.yandex.passport.internal.ui.bouncer.fallback.b) obj2;
                ki kiVar2 = (ki) obj;
                kiVar2.getClass();
                int i8 = kiVar2.a;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "activityResult: " + kiVar2, 8);
                }
                m mVar = bVar.m;
                u uVar = bVar.l;
                mVar.getClass();
                mVar.e(k4.d, new com.yandex.passport.internal.report.a(i8, 16));
                if (i8 != 0) {
                    uVar.a(new c2(i8, kiVar2.b));
                    return;
                } else {
                    p1 p1Var = bVar.n;
                    uVar.a((p1Var == null || p1Var.b) ? y1.a : y1.b);
                    return;
                }
            case 15:
                DeleteForeverActivity deleteForeverActivity = (DeleteForeverActivity) obj2;
                v vVar3 = (v) obj;
                int i9 = DeleteForeverActivity.j;
                vVar3.getClass();
                if (vVar3 instanceof com.yandex.passport.api.t) {
                    deleteForeverActivity.m().H(com.yandex.passport.internal.ui.challenge.delete.t.e);
                    return;
                }
                if (vVar3 instanceof p) {
                    deleteForeverActivity.m().H(com.yandex.passport.internal.ui.challenge.delete.t.b);
                    return;
                }
                if (vVar3 instanceof r) {
                    deleteForeverActivity.m().H(new u0(((r) vVar3).a));
                    return;
                }
                if (vVar3 instanceof s) {
                    deleteForeverActivity.m().H(com.yandex.passport.internal.ui.challenge.delete.t.c);
                    return;
                }
                deleteForeverActivity.m().H(new u0(new IllegalStateException("DeleteForeverActivity not support this bouncer answer: " + vVar3)));
                return;
            case 16:
                com.yandex.passport.internal.ui.domik.common.b bVar2 = (com.yandex.passport.internal.ui.domik.common.b) obj2;
                ki kiVar3 = (ki) obj;
                kiVar3.getClass();
                try {
                    gje.H(bVar2.requireActivity());
                    bVar2.I().setText(ouy.c(kiVar3.b));
                    bVar2.H();
                    if (bVar2.C) {
                        com.yandex.passport.internal.ui.base.d.z(bVar2.I(), bVar2.l);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint launcher failed", e);
                        return;
                    }
                    return;
                }
            case 17:
                com.yandex.passport.internal.ui.domik.extaction.a aVar = (com.yandex.passport.internal.ui.domik.extaction.a) obj2;
                ki kiVar4 = (ki) obj;
                kiVar4.getClass();
                Intent intent2 = kiVar4.b;
                int i10 = kiVar4.a;
                Continuation continuation3 = null;
                if (i10 != -1) {
                    if (i10 != 0) {
                        return;
                    }
                    n0 n0Var = aVar.q;
                    m0 m0Var = m0.EXTERNAL_ACTION;
                    n0Var.getClass();
                    l0 l0Var = l0.EXTERNAL_ACTION_AUTH_CANCEL;
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    n0Var.c(m0Var, l0Var, drbVar);
                    aVar.p.q.m(new n(null, "pop_back", false, 1));
                    return;
                }
                if (intent2 == null || intent2.getExtras() == null) {
                    Exception exc = new Exception("no cookie has returned from webview");
                    n0 n0Var2 = aVar.q;
                    m0 m0Var2 = m0.EXTERNAL_ACTION;
                    n0Var2.getClass();
                    e41 e41Var = new e41(0);
                    e41Var.put("error", Log.getStackTraceString(exc));
                    e41Var.put("success", CommonUrlParts.Values.FALSE_INTEGER);
                    n0Var2.c(m0Var2, l0.EXTERNAL_ACTION_AUTH, e41Var);
                    com.yandex.passport.internal.ui.domik.f fVar = aVar.p;
                    fVar.C = new com.yandex.passport.internal.ui.f("Session not valid", exc);
                    fVar.q.m(new n(null, "pop_back", false, 1));
                    return;
                }
                int i11 = WebViewActivity.h;
                Parcelable parcelableExtra = intent2.getParcelableExtra("webview-result");
                if (parcelableExtra == null) {
                    c.p("webview-result is missing");
                    return;
                }
                i iVar = (i) parcelableExtra;
                Bundle bundleRequireArguments = aVar.requireArguments();
                Bundle bundle = new Bundle();
                bundle.putParcelable("passport-cookie", iVar);
                bundleRequireArguments.putAll(bundle);
                n0 n0Var3 = aVar.q;
                m0 m0Var3 = m0.EXTERNAL_ACTION;
                n0Var3.getClass();
                e41 e41Var2 = new e41(0);
                e41Var2.put("success", "1");
                n0Var3.c(m0Var3, l0.EXTERNAL_ACTION_AUTH, e41Var2);
                com.yandex.passport.internal.ui.domik.extaction.b bVar3 = (com.yandex.passport.internal.ui.domik.extaction.b) aVar.g;
                com.yandex.passport.internal.ui.domik.d dVar5 = (com.yandex.passport.internal.ui.domik.d) aVar.o;
                bVar3.getClass();
                bVar3.l.m(Boolean.TRUE);
                di0.R(yvk.B(bVar3), ((com.yandex.passport.common.coroutine.b) bVar3.u).d, null, new l1(bVar3, iVar, dVar5, continuation3, 9), 2);
                return;
            case 18:
                ManagingPlusDevicesHelperActivity managingPlusDevicesHelperActivity = (ManagingPlusDevicesHelperActivity) obj2;
                di0.R(o15.y(managingPlusDevicesHelperActivity.getLifecycle()), null, null, new hq1(managingPlusDevicesHelperActivity.c, (Continuation) null, ((Integer) obj).intValue()), 3);
                return;
            case 19:
                c cVar = (c) obj2;
                ki kiVar5 = (ki) obj;
                String str12 = c.m;
                kiVar5.getClass();
                Intent intent3 = kiVar5.b;
                int i12 = kiVar5.a;
                if (i12 != -1) {
                    if (i12 == 0) {
                        o0 o0Var = cVar.h;
                        if (o0Var == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        w wVar = o0Var.a;
                        e eVar = e.c;
                        wVar.b(com.yandex.passport.internal.analytics.v.N(), new e41(0));
                        com.yandex.passport.internal.ui.tv.d dVar6 = cVar.g;
                        if (dVar6 != null) {
                            dVar6.k.m(new com.yandex.passport.internal.ui.f("fake.user.cancelled"));
                            return;
                        } else {
                            Intrinsics.k("viewModel");
                            throw null;
                        }
                    }
                    if (i12 == 4) {
                        o0 o0Var2 = cVar.h;
                        if (o0Var2 == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        w wVar2 = o0Var2.a;
                        e eVar2 = e.c;
                        wVar2.b(com.yandex.passport.internal.analytics.v.N(), new e41(0));
                        cVar.requireActivity().setResult(4);
                        cVar.requireActivity().finish();
                        return;
                    }
                    if (i12 == 5 && cVar.i) {
                        o0 o0Var3 = cVar.h;
                        if (o0Var3 == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        w wVar3 = o0Var3.a;
                        e eVar3 = e.c;
                        wVar3.b(com.yandex.passport.internal.analytics.v.v(), new e41(0));
                        cVar.requireActivity().setResult(5, intent3);
                        cVar.requireActivity().finish();
                        return;
                    }
                    return;
                }
                if (intent3 == null || intent3.getExtras() == null) {
                    o0 o0Var4 = cVar.h;
                    if (o0Var4 == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    w wVar4 = o0Var4.a;
                    e eVar4 = e.c;
                    wVar4.b(com.yandex.passport.internal.analytics.v.v(), new e41(0));
                    com.yandex.passport.internal.ui.tv.d dVar7 = cVar.g;
                    if (dVar7 != null) {
                        dVar7.k.m(new com.yandex.passport.internal.ui.f("unknown error", new Exception("no cookie has returned from webview")));
                        return;
                    } else {
                        Intrinsics.k("viewModel");
                        throw null;
                    }
                }
                int i13 = WebViewActivity.h;
                Parcelable parcelableExtra2 = intent3.getParcelableExtra("webview-result");
                if (parcelableExtra2 == null) {
                    c.p("webview-result is missing");
                    return;
                }
                i iVar2 = (i) parcelableExtra2;
                Bundle arguments = cVar.getArguments();
                if (arguments == null) {
                    c.p("Required value was null.");
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("passport-cookie", iVar2);
                arguments.putAll(bundle2);
                o0 o0Var5 = cVar.h;
                if (o0Var5 == null) {
                    Intrinsics.k("eventReporter");
                    throw null;
                }
                o0Var5.a.b(e.c, new e41(0));
                com.yandex.passport.internal.ui.tv.d dVar8 = cVar.g;
                if (dVar8 == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                dVar8.l.m(Boolean.TRUE);
                di0.R(yvk.B(dVar8), null, null, new com.yandex.passport.internal.ui.router.w(dVar8, iVar2, continuation, 15), 3);
                return;
            default:
                a0 a0Var = (a0) obj2;
                a1 a1Var = a0Var.t;
                ki kiVar6 = (ki) obj;
                kiVar6.getClass();
                try {
                    gje.H(a0Var.l);
                    di0.R(a0Var, null, null, new com.yandex.passport.sloth.ui.v(a0Var, ouy.c(kiVar6.b), continuation, i3), 3);
                    a1Var.a(new com.yandex.passport.sloth.n0(com.yandex.passport.sloth.u0.SUCCESS, (String) null));
                    return;
                } catch (Exception e2) {
                    com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint launcher failed", e2);
                    }
                    a1Var.a(new com.yandex.passport.sloth.n0(com.yandex.passport.sloth.u0.FAILED, e2.getMessage()));
                    di0.R(a0Var, null, null, new c1(a0Var, continuation, i3), 3);
                    return;
                }
        }
    }
}
