package defpackage;

import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebStorage;
import android.webkit.WebView;
import com.appsflyer.internal.AFa1zSDK;
import com.appsflyer.internal.AFc1dSDK;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.core.accounts.c;
import com.yandex.passport.internal.core.announcing.AccountsChangedReceiver;
import com.yandex.passport.internal.core.announcing.b;
import com.yandex.passport.internal.core.announcing.d;
import com.yandex.passport.internal.core.announcing.e;
import com.yandex.passport.internal.di.a;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.report.reporters.f;
import com.yandex.passport.sloth.ui.webview.i;
import com.yandex.plus.pay.ui.core.mobile.view.confetti.PlusPayConfettiView;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.idsync.impl.D;
import io.appmetrica.analytics.idsync.impl.n;
import io.appmetrica.analytics.idsync.internal.model.RequestConfig;
import io.appmetrica.analytics.impl.C0103a1;
import io.appmetrica.analytics.impl.C0246f0;
import io.appmetrica.analytics.impl.H6;
import io.appmetrica.analytics.impl.S8;
import io.appmetrica.analytics.impl.Xk;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.KotlinVersion;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class myn implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ myn(AccountsChangedReceiver accountsChangedReceiver, Context context, Intent intent, BroadcastReceiver.PendingResult pendingResult) {
        this.a = 14;
        this.b = context;
        this.c = intent;
        this.d = pendingResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v1 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean zBooleanValue;
        boolean z;
        BroadcastReceiver.PendingResult pendingResult;
        d dVar;
        Continuation continuation = null;
        int i = 0;
        switch (this.a) {
            case 0:
                nyn nynVar = (nyn) this.b;
                v54 v54Var = (v54) this.c;
                kzx kzxVar = (kzx) this.d;
                nynVar.getClass();
                try {
                    zBooleanValue = ((Boolean) v54Var.b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                    zBooleanValue = true;
                }
                synchronized (nynVar.k) {
                    try {
                        vxx vxxVarD = fjv.d(kzxVar.a);
                        String str = vxxVarD.a;
                        if (nynVar.c(str) == kzxVar) {
                            nynVar.b(str);
                        }
                        jih.i().c(nyn.l, nyn.class.getSimpleName() + StringUtil.SPACE + str + " executed; reschedule = " + zBooleanValue);
                        Iterator it = nynVar.j.iterator();
                        while (it.hasNext()) {
                            ((sbc) it.next()).a(vxxVarD, zBooleanValue);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                eup eupVar = (eup) this.b;
                String str2 = (String) this.c;
                dup dupVar = (dup) this.d;
                wup wupVar = (wup) eupVar.c.b;
                yup yupVar = wupVar.d;
                wupVar.c = str2;
                mru mruVarU = dupVar.u();
                if (mruVarU != null) {
                    yupVar.d.i.c.put(Integer.valueOf(dupVar.g()), mruVarU);
                    yupVar.v = true;
                }
                yupVar.j();
                return;
            case 2:
                S8.a((S8) this.b, (Bundle) this.c, (H6) this.d);
                return;
            case 3:
                v3h v3hVar = (v3h) this.b;
                j1r j1rVar = (j1r) this.c;
                try {
                    try {
                        j1rVar.n(((by1) this.d).mo23apply(i4p.P(v3hVar)));
                        return;
                    } catch (Throwable th2) {
                        j1rVar.m(th2);
                        return;
                    }
                } catch (Error e) {
                    e = e;
                    j1rVar.m(e);
                    return;
                } catch (CancellationException unused2) {
                    j1rVar.cancel(false);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    j1rVar.m(e);
                    return;
                } catch (ExecutionException e3) {
                    e = e3;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    j1rVar.m(e);
                    return;
                }
            case 4:
                j1r j1rVar2 = (j1r) this.b;
                g9e g9eVar = (g9e) this.c;
                dzq dzqVar = (dzq) this.d;
                try {
                    if (j1rVar2.a instanceof r6) {
                        return;
                    }
                    g9eVar.run();
                    j1rVar2.l(dzqVar);
                    return;
                } catch (Throwable th3) {
                    j1rVar2.m(th3);
                    return;
                }
            case 5:
                z3v z3vVar = (z3v) this.b;
                bed bedVar = (bed) this.c;
                cy7 cy7Var = (cy7) this.d;
                k1w k1wVar = (k1w) z3vVar.c;
                int i2 = wjv.a;
                k1wVar.I(bedVar, cy7Var);
                return;
            case 6:
                final Handler handler = (Handler) this.b;
                final HandlerThread handlerThread = (HandlerThread) this.c;
                final h7j h7jVar = (h7j) this.d;
                CookieManager.getInstance().removeAllCookies(new ValueCallback() { // from class: i9x
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        CookieManager.getInstance().flush();
                        WebStorage.getInstance().deleteAllData();
                        handler.post(new knu(handlerThread, h7jVar, 13));
                    }
                });
                return;
            case 7:
                ufx ufxVar = (ufx) this.b;
                v3h v3hVar2 = (v3h) this.c;
                Function1 function1 = (Function1) this.d;
                ufxVar.getClass();
                eci eciVarC = ufx.c(v3hVar2);
                if (eciVarC != null) {
                    function1.invoke(eciVarC);
                    return;
                }
                return;
            case 8:
                ygv ygvVar = (ygv) this.b;
                xqs xqsVar = (xqs) this.c;
                nyn nynVar2 = (nyn) ygvVar.b;
                nynVar2.getClass();
                Object obj = "Work ";
                vxx vxxVar = xqsVar.a;
                String str3 = vxxVar.a;
                ArrayList arrayList = new ArrayList();
                qyx qyxVar = (qyx) nynVar2.e.s(new ddo(22, new ff8(nynVar2, arrayList, str3, 1)));
                int i3 = 9;
                if (qyxVar == null) {
                    jih.i().n(nyn.l, "Didn't find WorkSpec for id " + vxxVar);
                    nynVar2.d.d.execute(new mfk(nynVar2, vxxVar, i3));
                    return;
                }
                Object obj2 = nynVar2.k;
                synchronized (obj2) {
                    try {
                        try {
                            synchronized (nynVar2.k) {
                                try {
                                    z = nynVar2.c(str3) != null;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    while (true) {
                                        try {
                                            throw th;
                                        } catch (Throwable th5) {
                                            th = th5;
                                        }
                                    }
                                }
                            }
                            if (z) {
                                Set set = (Set) nynVar2.h.get(str3);
                                if (((xqs) set.iterator().next()).a.b == vxxVar.b) {
                                    set.add(xqsVar);
                                    jih.i().c(nyn.l, "Work " + vxxVar + " is already enqueued for processing");
                                } else {
                                    nynVar2.d.d.execute(new mfk(nynVar2, vxxVar, i3));
                                }
                                return;
                            }
                            if (qyxVar.t != vxxVar.b) {
                                nynVar2.d.d.execute(new mfk(nynVar2, vxxVar, i3));
                                return;
                            }
                            kzx kzxVar2 = new kzx(new y9u(nynVar2.b, nynVar2.c, nynVar2.d, nynVar2, nynVar2.e, qyxVar, arrayList));
                            v54 v54VarX = aie.X(kzxVar2.d.b.plus(lq4.h()), new izx(kzxVar2, continuation, 1));
                            v54VarX.b.a(new myn(nynVar2, v54VarX, kzxVar2, i), nynVar2.d.d);
                            nynVar2.g.put(str3, kzxVar2);
                            HashSet hashSet = new HashSet();
                            hashSet.add(xqsVar);
                            nynVar2.h.put(str3, hashSet);
                            jih.i().c(nyn.l, nyn.class.getSimpleName() + ": processing " + vxxVar);
                            return;
                        } catch (Throwable th6) {
                            th = th6;
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        obj = obj2;
                        throw th;
                    }
                }
            case 9:
                Xk.a((Xk) this.b, (String) this.c, (Throwable) this.d);
                return;
            case 10:
                Xk.a((Xk) this.b, (String) this.c, (String) this.d);
                return;
            case 11:
                C0103a1.a((C0103a1) this.b, (PluginErrorDetails) this.c, (String) this.d);
                return;
            case 12:
                ((AFa1zSDK) this.b).d_((Context) this.c, (Intent) this.d);
                return;
            case 13:
                AFc1dSDK.getMonetizationNetwork((AFc1dSDK) this.b, (Throwable) this.c, (String) this.d);
                return;
            case 14:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                BroadcastReceiver.PendingResult pendingResult2 = (BroadcastReceiver.PendingResult) this.d;
                int i4 = AccountsChangedReceiver.a;
                try {
                    try {
                        PassportProcessGlobalComponent passportProcessGlobalComponentA = a.a();
                        e announcingHelper = passportProcessGlobalComponentA.getAnnouncingHelper();
                        f announcementReporter = passportProcessGlobalComponentA.getAnnouncementReporter();
                        c accountsBackuper = passportProcessGlobalComponentA.getAccountsBackuper();
                        b accountsChangesAnnouncer = passportProcessGlobalComponentA.getAccountsChangesAnnouncer();
                        if (!AccountsChangedReceiver.a(context, passportProcessGlobalComponentA.getAccountSharingConfigStorage())) {
                            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: ignored because is not trusted application", 8);
                            }
                            pendingResult2.finish();
                            return;
                        }
                        announcingHelper.getClass();
                        announcingHelper.b.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String action = intent.getAction();
                        if (action == null) {
                            dVar = null;
                            pendingResult = pendingResult2;
                        } else {
                            String stringExtra = intent.getStringExtra("com.yandex.passport.sender");
                            String stringExtra2 = intent.getStringExtra("com.yandex.passport.sender_device_id");
                            String stringExtra3 = intent.getStringExtra("com.yandex.passport.reason");
                            pendingResult = pendingResult2;
                            try {
                                long longExtra = intent.getLongExtra("com.yandex.passport.created", 0L);
                                dVar = new d(action, stringExtra3, stringExtra, stringExtra2, longExtra, jElapsedRealtime, longExtra > 0 ? jElapsedRealtime - longExtra : 0L);
                            } catch (Exception e4) {
                                e = e4;
                                com.yandex.passport.legacy.a.d(e);
                            }
                        }
                        if (dVar == null) {
                            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: can't get announcement from intent", 8);
                            }
                        } else {
                            com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: received " + dVar, 8);
                            }
                            announcementReporter.l(dVar);
                            if (!TextUtils.equals(dVar.c, context.getPackageName())) {
                                accountsBackuper.d("android.accounts.LOGIN_ACCOUNTS_CHANGED");
                                accountsChangesAnnouncer.getClass();
                                accountsChangesAnnouncer.a(true);
                            } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onReceive: ignored because sent by me", 8);
                            }
                        }
                        pendingResult.finish();
                        return;
                    } catch (Throwable th8) {
                        th = th8;
                        this.finish();
                        throw th;
                    }
                } catch (Exception e5) {
                    e = e5;
                    pendingResult = pendingResult2;
                } catch (Throwable th9) {
                    th = th9;
                    this = pendingResult2;
                    this.finish();
                    throw th;
                }
                break;
            case 15:
                i iVar = (i) this.b;
                Function1 function2 = (Function1) this.c;
                WebView webView = (WebView) this.d;
                if (iVar.b.b() != zpg.a) {
                    function2.invoke(webView);
                    return;
                }
                return;
            case 16:
                k kVar = (k) this.b;
                PlusPayConfettiView plusPayConfettiView = (PlusPayConfettiView) this.c;
                com.yandex.plus.pay.ui.core.mobile.view.confetti.b bVar = (com.yandex.plus.pay.ui.core.mobile.view.confetti.b) this.d;
                int i5 = bVar.d;
                kVar.getClass();
                ArrayList arrayList2 = new ArrayList(80);
                for (int i6 = 0; i6 < 80; i6++) {
                    arrayList2.add(new PointF(0.0f, 0.0f));
                }
                plusPayConfettiView.c = arrayList2;
                ArrayList arrayList3 = new ArrayList(80);
                for (int i7 = 0; i7 < 80; i7++) {
                    arrayList3.add(new Point(0, 0));
                }
                kVar.d = arrayList3;
                int size = arrayList3.size();
                for (int i8 = 0; i8 < size; i8++) {
                    nso nsoVar = oso.a;
                    int iR = n4e.R(nsoVar, bVar.b);
                    int iR2 = n4e.R(nsoVar, bVar.c);
                    ((PointF) plusPayConfettiView.c.get(i8)).y = -i5;
                    ((Point) ((List) kVar.d).get(i8)).y = iR2;
                    int i9 = i8 % 3;
                    List list = plusPayConfettiView.c;
                    if (i9 == 0) {
                        ((PointF) list.get(i8)).x = 0.0f;
                        ((Point) ((List) kVar.d).get(i8)).x = iR;
                    } else if (i9 != 1) {
                        ((PointF) list.get(i8)).x = nsoVar.h() * plusPayConfettiView.getWidth();
                        ((Point) ((List) kVar.d).get(i8)).x = (oso.b.b() ? 1 : -1) * iR;
                    } else {
                        ((PointF) list.get(i8)).x = plusPayConfettiView.getWidth();
                        ((Point) ((List) kVar.d).get(i8)).x = -iR;
                    }
                }
                int[] iArr = new int[80];
                for (int i10 = 0; i10 < 80; i10++) {
                    iArr[i10] = ((Number) CollectionsKt.h0(bVar.a, oso.a)).intValue();
                }
                plusPayConfettiView.b = iArr;
                ArrayList arrayList4 = new ArrayList(80);
                for (int i11 = 0; i11 < 80; i11++) {
                    ((com.yandex.plus.pay.common.api.network.b) kVar.b).getClass();
                    float f = i5;
                    float fH = oso.a.h() * 0.8f * f;
                    Path path = new Path();
                    path.moveTo(fH, 0.0f);
                    path.lineTo(0.0f, 0.0f);
                    path.cubicTo(0.0f, 0.0f, 0.0f, f, f, f);
                    path.cubicTo(f, f, fH, 0.5f * f, fH, 0.0f);
                    arrayList4.add(path);
                }
                plusPayConfettiView.f = arrayList4;
                int[] iArr2 = new int[80];
                for (int i12 = 0; i12 < 80; i12++) {
                    oso.a.getClass();
                    iArr2[i12] = oso.b.e(0, 361);
                }
                plusPayConfettiView.d = iArr2;
                plusPayConfettiView.e = KotlinVersion.MAX_COMPONENT_VALUE;
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(8000L);
                kVar.e = duration;
                duration.addUpdateListener(new qt0(kVar, plusPayConfettiView, bVar));
                duration.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.utils.a(4, kVar));
                duration.start();
                return;
            case 17:
                C0246f0.a((C0246f0) this.b, (Context) this.c, (AppMetricaLibraryAdapterConfig) this.d);
                return;
            default:
                n.a((D) this.b, (n) this.c, (RequestConfig) this.d);
                return;
        }
    }

    public /* synthetic */ myn(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
