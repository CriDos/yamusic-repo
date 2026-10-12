package defpackage;

import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.b1;
import com.appsflyer.internal.AFj1zSDK;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcAppEventDispatcher;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.helper.g;
import com.yandex.passport.internal.interaction.a;
import com.yandex.passport.internal.interaction.c;
import com.yandex.passport.internal.push.NotificationDismissedReceiver;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.sso.announcing.SsoAnnouncingReceiver;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.common.i;
import com.yandex.passport.internal.ui.domik.d;
import com.yandex.passport.internal.ui.domik.u;
import com.yandex.passport.internal.ui.f;
import com.yandex.passport.internal.ui.social.gimap.b;
import com.yandex.passport.internal.ui.social.gimap.e;
import com.yandex.passport.internal.ui.social.gimap.h;
import com.yandex.passport.internal.ui.social.gimap.j;
import com.yandex.passport.internal.ui.social.gimap.p;
import com.yandex.passport.internal.ui.social.gimap.t;
import com.yandex.passport.internal.ui.util.q;
import com.yandex.passport.internal.util.r;
import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmErrorEvent;
import io.appmetrica.analytics.impl.C0103a1;
import io.appmetrica.analytics.impl.Xk;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class knu implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ knu(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0278 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x027a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0282  */
    @Override // java.lang.Runnable
    public final void run() {
        Object ujpVar;
        WebView webView;
        e eVar = null;
        int i = 0;
        switch (this.a) {
            case 0:
                onu onuVar = (onu) this.b;
                kos kosVar = (kos) this.c;
                if (onuVar.n) {
                    di0.R(onuVar.o, onuVar.w0(), null, new nzl(onuVar, (Continuation) null, onuVar, kosVar), 2);
                    return;
                } else {
                    onuVar.a.x(onuVar.b.a(), kosVar);
                    return;
                }
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                gou gouVar = (gou) this.c;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    gouVar.g((mcu) it.next());
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((mcu) it2.next()).a);
                }
                yds.E("launchRemoveTrackFiles - finished removing ", CollectionsKt.v0(CollectionsKt.y0(arrayList2)), 3, "TracksCacheRepositoryImpl", null);
                return;
            case 2:
                ((UibcAppEventDispatcher) this.b).lambda$dispatchKeyEvent$2((KeyEvent) this.c);
                return;
            case 3:
                ((n7v) this.b).b.invoke((q7v) this.c);
                return;
            case 4:
                ((n7v) this.b).a.invoke((CancellationException) this.c);
                return;
            case 5:
                hde.b0((Context) this.b, (String) this.c);
                return;
            case 6:
                List<String> listD0 = (ArrayList) this.b;
                szv szvVar = (szv) this.c;
                try {
                    sjp sjpVar = akp.b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (String str : listD0) {
                        VideoData videoData = (VideoData) szvVar.b.j(str);
                        if (videoData != null) {
                            linkedHashMap.put(str, new akp(videoData));
                        }
                    }
                    szvVar.b(linkedHashMap);
                    listD0 = CollectionsKt.d0(listD0, linkedHashMap.keySet());
                    if (!listD0.isEmpty()) {
                        Map mapC = szvVar.a.c(listD0);
                        szvVar.d(mapC);
                        szvVar.b(mapC);
                    }
                    ujpVar = Unit.a;
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    List list = listD0;
                    int iA = l1i.a(vm5.o(list, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
                    for (Object obj : list) {
                        sjp sjpVar3 = akp.b;
                        linkedHashMap2.put(obj, new akp(new ujp(thA)));
                    }
                    szvVar.b(linkedHashMap2);
                    return;
                }
                return;
            case 7:
                z3v z3vVar = (z3v) this.b;
                c2w c2wVar = (c2w) this.c;
                k1w k1wVar = (k1w) z3vVar.c;
                int i2 = wjv.a;
                k1wVar.q(c2wVar);
                return;
            case 8:
                z3v z3vVar2 = (z3v) this.b;
                Exception exc = (Exception) this.c;
                k1w k1wVar2 = (k1w) z3vVar2.c;
                int i3 = wjv.a;
                k1wVar2.z(exc);
                return;
            case 9:
                z3v z3vVar3 = (z3v) this.b;
                String str2 = (String) this.c;
                k1w k1wVar3 = (k1w) z3vVar3.c;
                int i4 = wjv.a;
                k1wVar3.b(str2);
                return;
            case 10:
                n2w n2wVar = (n2w) this.b;
                ConstraintLayout constraintLayout = (ConstraintLayout) this.c;
                n2wVar.getClass();
                constraintLayout.getClass();
                n2w.L(n2wVar, false, constraintLayout);
                return;
            case 11:
                h7w h7wVar = (h7w) this.b;
                View[] viewArr = (View[]) this.c;
                if (h7wVar.p != -1) {
                    for (View view : viewArr) {
                        view.setTag(h7wVar.p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (h7wVar.q != -1) {
                    int length = viewArr.length;
                    while (i < length) {
                        viewArr[i].setTag(h7wVar.q, null);
                        i++;
                    }
                    return;
                }
                return;
            case 12:
                Function1 function1 = (Function1) this.b;
                Object animatedValue = ((ValueAnimator) this.c).getAnimatedValue();
                animatedValue.getClass();
                function1.invoke((Float) animatedValue);
                return;
            case 13:
                HandlerThread handlerThread = (HandlerThread) this.b;
                h7j h7jVar = (h7j) this.c;
                handlerThread.quit();
                ns nsVar = (ns) h7jVar.b;
                String str3 = (String) h7jVar.c;
                gil gilVar = (gil) nsVar.c;
                if (gilVar == null || (webView = (WebView) gilVar.b) == null) {
                    return;
                }
                webView.loadUrl(str3);
                return;
            case 14:
                ufx ufxVar = (ufx) this.b;
                sci sciVar = (sci) this.c;
                eci eciVarC = ufx.c(sciVar);
                if (eciVarC != null) {
                    sih.a(3, "WidgetMediaControllerHandler", "bindToSession: connected", null);
                    eciVarC.j0(new sfx(ufxVar, eciVarC));
                    return;
                } else {
                    if (ufxVar.f == sciVar) {
                        ufxVar.f = null;
                        return;
                    }
                    return;
                }
            case 15:
                Xk.a((Xk) this.b, (RtmClientEvent) this.c);
                return;
            case 16:
                Xk.a((Xk) this.b, (RtmErrorEvent) this.c);
                return;
            case 17:
                e3y e3yVar = (e3y) this.b;
                wsn wsnVar = (wsn) this.c;
                e3yVar.getClass();
                wsnVar.b(e3yVar);
                return;
            case 18:
                e3y e3yVar2 = (e3y) this.b;
                IOException iOException = (IOException) this.c;
                wsn wsnVar2 = e3yVar2.h;
                wsnVar2.getClass();
                wsnVar2.a(e3yVar2, iOException);
                return;
            case 19:
                C0103a1.a((C0103a1) this.b, (PluginErrorDetails) this.c);
                return;
            case 20:
                ((AFj1zSDK) this.b).getCurrencyIso4217Code((Runnable) this.c);
                return;
            case 21:
                a aVar = (a) this.b;
                d dVar = (d) this.c;
                try {
                    u uVarA = ((g) aVar.e).a(dVar.f(), dVar.g());
                    aVar.c.m(Boolean.FALSE);
                    ((com.yandex.passport.common.mvi.e) aVar.f).invoke(dVar, uVarA);
                    return;
                } catch (Throwable th2) {
                    aVar.c.m(Boolean.FALSE);
                    ((pcx) aVar.g).invoke(aVar.d.a(th2));
                    return;
                }
            case 22:
                c cVar = (c) this.b;
                p pVar = (p) this.c;
                q qVar = cVar.b;
                b1 b1Var = cVar.d;
                try {
                    String str4 = pVar.a;
                    t tVarB = t.b(str4 != null ? str4.substring(StringsKt.X(str4, "@", 0, false, 6) + 1) : "");
                    if (tVarB == null) {
                        b1Var.Z(((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).K(pVar), pVar);
                        cVar.c.m(Boolean.FALSE);
                        return;
                    } else {
                        String str5 = pVar.a;
                        str5.getClass();
                        ((com.yandex.passport.internal.ui.social.gimap.q) b1Var.b).K(str5, tVarB);
                        return;
                    }
                } catch (b e) {
                    t tVar = e.b;
                    if (tVar != null) {
                        String str6 = pVar.a;
                        str6.getClass();
                        ((com.yandex.passport.internal.ui.social.gimap.q) b1Var.b).K(str6, tVar);
                        return;
                    }
                    b1 b1Var2 = e.a;
                    if (b1Var2 != null) {
                        com.yandex.passport.internal.ui.social.gimap.q qVar2 = (com.yandex.passport.internal.ui.social.gimap.q) b1Var.b;
                        synchronized (qVar2) {
                            p pVar2 = qVar2.u;
                            pVar2.getClass();
                            qVar2.u = p.a(pVar2, null, null, pVar2.c.a((nc3) b1Var2.b), pVar2.d.a((nc3) b1Var2.c), 19);
                        }
                    }
                    String message = e.getMessage();
                    e[] eVarArrValues = e.values();
                    int length2 = eVarArrValues.length;
                    while (i < length2) {
                        e eVar2 = eVarArrValues[i];
                        if (eVar2.a.equals(message)) {
                            eVar = eVar2;
                            if (eVar != e.c) {
                                if (eVar != null) {
                                    ((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).L(eVar);
                                } else {
                                    ((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).r.g(e);
                                }
                            }
                            qVar.m(new f(e.getMessage(), e));
                        } else {
                            i++;
                        }
                    }
                    if (eVar != e.c) {
                        if (eVar != null) {
                            ((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).L(eVar);
                        } else {
                            ((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).r.g(e);
                        }
                    }
                    qVar.m(new f(e.getMessage(), e));
                    break;
                } catch (IOException e2) {
                    ((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).r.g(e2);
                    qVar.m(new f("network error", e2));
                } catch (Throwable th3) {
                    ((com.yandex.passport.internal.ui.social.gimap.a) b1Var.c).r.g(th3);
                    qVar.m(new f(e.d.a, th3));
                }
                break;
            case 23:
                com.yandex.passport.internal.interaction.d dVar2 = (com.yandex.passport.internal.interaction.d) this.b;
                b0 b0Var = (b0) this.c;
                try {
                    g gVar = dVar2.d;
                    com.yandex.passport.common.core.b bVarF = b0Var.f();
                    String strG = b0Var.g();
                    String strD = b0Var.d();
                    if (strD == null) {
                        throw new IllegalStateException("required phoneNumber is missing");
                    }
                    dVar2.f.invoke(b0Var, gVar.c(bVarF, strG, strD));
                    return;
                } catch (Throwable th4) {
                    dVar2.b.m(dVar2.e.a(th4));
                    dVar2.c.m(Boolean.FALSE);
                    return;
                }
            case 24:
                Intent intent = (Intent) this.b;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.c;
                int i5 = NotificationDismissedReceiver.a;
                try {
                    String stringExtra = intent.getStringExtra("notification_message");
                    Parcelable parcelableExtra = intent.getParcelableExtra("uid");
                    parcelableExtra.getClass();
                    Bundle bundle = (Bundle) parcelableExtra;
                    bundle.setClassLoader(r.class.getClassLoader());
                    com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) bundle.getParcelable("passport-uid");
                    if (fVar == null) {
                        throw new ParcelFormatException("Invalid parcelable " + com.yandex.passport.common.core.f.class.getSimpleName() + " in the bundle");
                    }
                    String stringExtra2 = intent.getStringExtra(CommonUrlParts.APP_ID);
                    String stringExtra3 = intent.getStringExtra("device_id");
                    String stringExtra4 = intent.getStringExtra("push_id");
                    String stringExtra5 = intent.getStringExtra("track_id");
                    String stringExtra6 = intent.getStringExtra("push_platform");
                    x0 pushReporter = com.yandex.passport.internal.di.a.a().getPushReporter();
                    stringExtra3.getClass();
                    stringExtra2.getClass();
                    pushReporter.n(fVar, stringExtra3, stringExtra2, stringExtra, stringExtra4, stringExtra5, stringExtra6);
                    pendingResult.finish();
                    return;
                } catch (Throwable unused) {
                }
                break;
            case 25:
                String str7 = (String) this.b;
                BroadcastReceiver.PendingResult pendingResult2 = (BroadcastReceiver.PendingResult) this.c;
                int i6 = SsoAnnouncingReceiver.a;
                try {
                    com.yandex.passport.internal.di.a.a().getSsoAccountsSyncHelper().b(str7, com.yandex.passport.internal.sso.announcing.b.a);
                    break;
                } catch (Throwable unused2) {
                }
                pendingResult2.finish();
                return;
            case 26:
                ViewGroup viewGroup = (ViewGroup) this.b;
                sxg sxgVar = (sxg) this.c;
                Rect rect = new Rect();
                viewGroup.getHitRect(rect);
                int i7 = rect.top;
                int i8 = (int) (14.0f * xyi.a.density);
                rect.top = i7 - i8;
                rect.bottom += i8;
                sxgVar.setTouchDelegate(new TouchDelegate(rect, viewGroup));
                return;
            case 27:
                LinearLayout linearLayout = (LinearLayout) this.b;
                com.yandex.passport.internal.ui.common.c cVar2 = (com.yandex.passport.internal.ui.common.c) this.c;
                linearLayout.setVisibility(0);
                com.yandex.plus.pay.ui.core.b.c(cVar2.l.d);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                i iVar = (i) this.b;
                TextView textView = (TextView) this.c;
                ScrollView scrollView = iVar.n;
                scrollView.getClass();
                scrollView.smoothScrollTo(0, textView.getBottom());
                return;
            default:
                j jVar = (j) this.b;
                String str8 = (String) this.c;
                q qVar3 = jVar.k;
                o0 o0Var = jVar.r;
                com.yandex.passport.internal.ui.social.gimap.q qVar4 = jVar.q;
                try {
                    t tVarB2 = t.b(str8.substring(StringsKt.X(str8, "@", 0, false, 6) + 1));
                    if (tVarB2 == null) {
                        tVarB2 = jVar.u.d(qVar4.q, str8);
                    }
                    if (tVarB2 != t.OTHER) {
                        qVar4.K(str8, tVarB2);
                    } else {
                        jVar.t.m(h.b);
                    }
                } catch (IOException e3) {
                    o0Var.g(e3);
                    qVar3.m(new f("network error", e3));
                } catch (Throwable th5) {
                    o0Var.g(th5);
                    qVar3.m(new f(e.d.a, th5));
                }
                jVar.l.m(Boolean.FALSE);
                return;
        }
    }
}
