package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.b;
import androidx.core.app.c;
import androidx.core.app.d;
import com.google.android.gms.common.api.Scope;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.yandex.passport.internal.analytics.q0;
import com.yandex.passport.internal.analytics.t;
import com.yandex.passport.internal.core.announcing.PackageRemovedReceiver;
import com.yandex.passport.internal.di.a;
import com.yandex.passport.internal.social.GoogleNativeSocialAuthActivity;
import com.yandex.passport.internal.ui.authsdk.j;
import com.yandex.passport.internal.ui.authsdk.k;
import com.yandex.passport.internal.ui.authsdk.q;
import com.yandex.passport.internal.ui.browser.SocialBrowserActivity;
import com.yandex.passport.internal.ui.social.i;
import com.yandex.passport.internal.ui.social.o;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsActivity;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zss implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zss(biu biuVar, rmu rmuVar) {
        this.a = 6;
        this.b = biuVar;
    }

    private final void a() {
        HashSet hashSetT0;
        Object ujpVar;
        n5y n5yVar = (n5y) this.b;
        synchronized (n5yVar) {
            try {
                if (!n5yVar.n.e) {
                    n5yVar.n.e = true;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    n5yVar.o = jCurrentTimeMillis;
                    n5yVar.A0.put("releaseTimestamp", Long.valueOf(jCurrentTimeMillis));
                    fkk fkkVar = n5yVar.v;
                    if (fkkVar.a) {
                        for (Object obj : fkkVar.c) {
                            try {
                                sjp sjpVar = akp.b;
                                ((dmf) obj).H();
                            } catch (Throwable unused) {
                                sjp sjpVar2 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar.b) {
                            hashSetT0 = CollectionsKt.t0(fkkVar.e());
                        }
                        for (Object obj2 : hashSetT0) {
                            try {
                                sjp sjpVar3 = akp.b;
                                ((dmf) obj2).H();
                                ujpVar = Unit.a;
                            } catch (Throwable th) {
                                sjp sjpVar4 = akp.b;
                                ujpVar = new ujp(th);
                            }
                            Throwable thA = akp.a(ujpVar);
                            if (thA != null) {
                                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                    n5yVar.e0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v42, types: [vui] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSetT0;
        Object ujpVar;
        View viewFindFocus;
        HashSet hashSetT1;
        Object obj;
        ?? r4;
        ?? r3;
        oqk onBackPressedDispatcher;
        oqk onBackPressedDispatcher2;
        int i = 3;
        ?? r5 = 0;
        BottomSheetBehavior bottomSheetBehaviorF = null;
        boolean z = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                trr trrVar = (trr) this.b;
                ((AtomicBoolean) trrVar.d).set(false);
                Object obj2 = ((AtomicReference) trrVar.b).get();
                fkk fkkVar = (fkk) trrVar.c;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj3 = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((p0t) obj3).a(obj2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj4 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((p0t) obj4).a(obj2);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    break;
                }
                return;
            case 1:
                ((q1t) this.b).e(false);
                return;
            case 2:
                iet ietVar = ((ket) this.b).a;
                ViewParent parent = ietVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(ietVar);
                    return;
                }
                return;
            case 3:
                zet zetVar = (zet) this.b;
                zetVar.e = zetVar.a.getStreamVolume(3) / zetVar.a.getStreamMaxVolume(3);
                return;
            case 4:
                ((TextInputLayout) this.b).e.requestLayout();
                return;
            case 5:
                uwt uwtVar = (uwt) this.b;
                yx0 yx0Var = uwtVar.b;
                uwtVar.n = null;
                joj jojVar = uwtVar.m;
                View view = uwtVar.a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    jojVar.i();
                    return;
                }
                c2p c2pVar = new c2p();
                c2p c2pVar2 = new c2p();
                Object[] objArr2 = jojVar.a;
                int i3 = jojVar.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    twt twtVar = (twt) objArr2[i4];
                    int iOrdinal = twtVar.ordinal();
                    if (iOrdinal == 0) {
                        Boolean bool = Boolean.TRUE;
                        c2pVar.a = bool;
                        c2pVar2.a = bool;
                    } else if (iOrdinal == 1) {
                        Boolean bool2 = Boolean.FALSE;
                        c2pVar.a = bool2;
                        c2pVar2.a = bool2;
                    } else if ((iOrdinal == 2 || iOrdinal == 3) && !Intrinsics.e(c2pVar.a, Boolean.FALSE)) {
                        c2pVar2.a = Boolean.valueOf(twtVar == twt.c);
                    }
                }
                jojVar.i();
                if (Intrinsics.e(c2pVar.a, Boolean.TRUE)) {
                    ((InputMethodManager) ((lig) yx0Var.b).getValue()).restartInput((View) yx0Var.a);
                }
                Boolean bool3 = (Boolean) c2pVar2.a;
                if (bool3 != null) {
                    if (bool3.booleanValue()) {
                        ((i7i) ((i7i) yx0Var.c).a).o();
                    } else {
                        ((i7i) ((i7i) yx0Var.c).a).e();
                    }
                }
                if (Intrinsics.e(c2pVar.a, Boolean.FALSE)) {
                    ((InputMethodManager) ((lig) yx0Var.b).getValue()).restartInput((View) yx0Var.a);
                    return;
                }
                return;
            case 6:
                fkk fkkVar2 = ((biu) this.b).e;
                if (fkkVar2.a) {
                    Object[] objArr3 = fkkVar2.c;
                    int length2 = objArr3.length;
                    while (i2 < length2) {
                        ((x0h) objArr3[i2]).getClass();
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar2.b) {
                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                }
                Iterator it = hashSetT1.iterator();
                while (it.hasNext()) {
                    ((x0h) it.next()).getClass();
                }
                return;
            case 7:
                onu onuVar = (onu) this.b;
                if (onuVar.n) {
                    di0.R(onuVar.o, onuVar.w0(), null, new nnu(onuVar, r5, onuVar, i), 2);
                    return;
                }
                PlayerState playerStateA = onuVar.b.a();
                pkm pkmVar = onuVar.s;
                pkmVar.getClass();
                if (a5e.a) {
                    pkmVar.C("TrackingObserver", "scheduleWatchEvents", "on30SecHeartbeat watched=" + playerStateA.getWatchedTime(), new Object[0]);
                }
                onuVar.a.q(playerStateA);
                return;
            case 8:
                TransportCardsActivity transportCardsActivity = (TransportCardsActivity) this.b;
                int i5 = TransportCardsActivity.i;
                luu luuVar = (luu) transportCardsActivity.b.getValue();
                ViewGroup viewGroup = (ViewGroup) transportCardsActivity.findViewById(R.id.frameLayoutRoot);
                boolean z2 = transportCardsActivity.i().d().a.a;
                boolean zR = dyx.r(transportCardsActivity);
                String stringExtra = transportCardsActivity.getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_DEEPLINK");
                String str = stringExtra == null ? "" : stringExtra;
                String stringExtra2 = transportCardsActivity.getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_BODY");
                String str2 = stringExtra2 == null ? "" : stringExtra2;
                iub iubVar = new iub(18);
                l4c l4cVar = transportCardsActivity.f;
                if (l4cVar == null || ((ConstraintLayout) l4cVar.b) == null) {
                    c.p("Error binding is null");
                    return;
                } else {
                    viewGroup.getClass();
                    di0.R(yvk.B(luuVar), null, null, new kuu(str2, luuVar, transportCardsActivity, viewGroup, zR, z2, str, iubVar, null), 3);
                    return;
                }
            case 9:
                vwc vwcVar = (vwc) this.b;
                synchronized (((AtomicMarkableReference) vwcVar.g)) {
                    try {
                        if (((AtomicMarkableReference) vwcVar.g).isMarked()) {
                            String str3 = (String) ((AtomicMarkableReference) vwcVar.g).getReference();
                            ((AtomicMarkableReference) vwcVar.g).set(str3, false);
                            r5 = str3;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (z) {
                    ((vui) vwcVar.b).i((String) vwcVar.a, r5);
                    return;
                }
                return;
            case 10:
                ((hiw) this.b).invoke();
                return;
            case 11:
                anv anvVar = (anv) this.b;
                anvVar.c.setVisibility(anvVar.b.c() == 0 ? 8 : 0);
                return;
            case 12:
                zkx zkxVar = (zkx) this.b;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + zkxVar.a.getAction() + " finishing.");
                zkxVar.b.d(null);
                return;
            case 13:
                e0y e0yVar = (e0y) this.b;
                e0yVar.a(d0y.NEXT_STEP).setText(R.string.next);
                e0yVar.a(d0y.SEND).setText(R.string.feedback_menu_send);
                return;
            case 14:
                unq unqVar = ((y1y) this.b).o;
                if (unqVar != null) {
                    ((boj) unqVar.b.B.get()).a(Unit.a);
                    unqVar.z();
                    return;
                }
                return;
            case 15:
                e3y e3yVar = (e3y) this.b;
                wsn wsnVar = e3yVar.h;
                wsnVar.getClass();
                wsnVar.b(e3yVar);
                return;
            case 16:
                a();
                return;
            case 17:
                ((i5y) this.b).invoke();
                return;
            case 18:
                ((j5y) this.b).invoke();
                return;
            case 19:
                Activity activity = (Activity) this.b;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = d.g;
                Method method = d.f;
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 28) {
                    activity.recreate();
                    return;
                }
                c cVar = 27;
                if (((i6 != 26 && i6 != 27) || method != null) && (d.e != null || d.d != null)) {
                    try {
                        Object obj5 = d.c.get(activity);
                        if (obj5 != null && (obj = d.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            cVar = new c(activity);
                            application.registerActivityLifecycleCallbacks(cVar);
                            handler.post(new b(cVar, obj5));
                            application = (i6 == 26 || i6 == 27) ? 1 : 0;
                            try {
                                if (application != 0) {
                                    try {
                                        Boolean bool4 = Boolean.FALSE;
                                        method.invoke(obj, obj5, null, null, 0, bool4, null, null, bool4, bool4);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r3 = application;
                                        r4 = cVar;
                                        handler.post(new b(r3, r4, 1));
                                        throw th;
                                    }
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new b(application, cVar, 1));
                                return;
                            } catch (Throwable th4) {
                                th = th4;
                                r3 = application;
                                r4 = cVar;
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                }
                activity.recreate();
                return;
            case 20:
                throw ((IllegalStateException) this.b);
            case 21:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.b;
                int i7 = PackageRemovedReceiver.a;
                try {
                    try {
                        a.a().getAccountsBackuper().d("android.intent.action.PACKAGE_FULLY_REMOVED");
                        a.a().getAccountTracker().a();
                        break;
                    } catch (Exception e) {
                        com.yandex.passport.legacy.a.d(e);
                        break;
                    }
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 22:
                GoogleNativeSocialAuthActivity googleNativeSocialAuthActivity = (GoogleNativeSocialAuthActivity) this.b;
                Scope scope = GoogleNativeSocialAuthActivity.k;
                googleNativeSocialAuthActivity.i();
                return;
            case 23:
                k kVar = (k) this.b;
                while (true) {
                    kVar.q.m(new j(i2, kVar.v.F()));
                    q qVarA = kVar.v.a(kVar);
                    if (qVarA == null) {
                        return;
                    } else {
                        kVar.v = qVarA;
                    }
                }
                break;
            case 24:
                com.yandex.passport.internal.ui.base.b bVar = (com.yandex.passport.internal.ui.base.b) this.b;
                qr3 qr3Var = (qr3) bVar.getDialog();
                if (qr3Var != null) {
                    FrameLayout frameLayout = (FrameLayout) qr3Var.findViewById(R.id.design_bottom_sheet);
                    frameLayout.getClass();
                    bottomSheetBehaviorF = BottomSheetBehavior.F(frameLayout);
                }
                if (bottomSheetBehaviorF == null) {
                    return;
                }
                bottomSheetBehaviorF.Q(3);
                or3 or3Var = new or3(6, bVar);
                Log.w("BottomSheetBehavior", "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
                ArrayList arrayList = bottomSheetBehaviorF.H0;
                arrayList.clear();
                arrayList.add(or3Var);
                return;
            case 25:
                ((sxg) this.b).setVisibility(0);
                return;
            case 26:
                SocialBrowserActivity socialBrowserActivity = (SocialBrowserActivity) this.b;
                q0 q0Var = socialBrowserActivity.a;
                q0Var.getClass();
                q0Var.a(t.j, new Pair("task_id", String.valueOf(socialBrowserActivity.getTaskId())));
                socialBrowserActivity.setResult(0);
                socialBrowserActivity.finish();
                return;
            case 27:
                com.yandex.passport.internal.ui.domik.base.a aVar = (com.yandex.passport.internal.ui.domik.base.a) this.b;
                aVar.n.smoothScrollTo(0, aVar.k.getBottom());
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                androidx.fragment.app.t activity2 = ((i) this.b).getActivity();
                if (activity2 == null || (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) == null) {
                    return;
                }
                onBackPressedDispatcher.d();
                return;
            default:
                o oVar = (o) this.b;
                String str4 = o.k;
                androidx.fragment.app.t activity3 = oVar.getActivity();
                if (activity3 == null || (onBackPressedDispatcher2 = activity3.getOnBackPressedDispatcher()) == null) {
                    return;
                }
                onBackPressedDispatcher2.d();
                return;
        }
    }

    public /* synthetic */ zss(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
