package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.app.t;
import com.connectsdk.service.capability.RemoteCameraControl;
import com.connectsdk.service.capability.ScreenMirroringControl;
import com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx;
import com.connectsdk.service.webos.lgcast.common.utils.ProgressUtil;
import com.connectsdk.service.webos.lgcast.common.utils.TimerUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.api.RemoteCameraApi;
import com.connectsdk.service.webos.lgcast.screenmirroring.api.ScreenMirroringApi;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.yandex.passport.common.browser.c;
import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.analytics.s;
import com.yandex.passport.internal.analytics.x;
import com.yandex.passport.internal.common.d;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.j;
import com.yandex.passport.internal.ui.SocialApplicationBindActivity;
import com.yandex.passport.internal.ui.authsdk.k;
import com.yandex.passport.internal.ui.authsdk.z;
import com.yandex.passport.internal.ui.bouncer.roundabout.n;
import com.yandex.passport.internal.ui.browser.SocialBrowserActivity;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.router.b;
import com.yandex.passport.internal.ui.social.authenticators.e;
import com.yandex.passport.internal.util.m;
import com.yandex.passport.legacy.lx.a;
import com.yandex.passport.legacy.lx.h;
import com.yandex.pulse.ApplicationParams;
import com.yandex.pulse.PulseService;
import com.yandex.pulse.histogram.ComponentHistograms;
import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.ref.WeakReference;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.C0984b8;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;
import ru.kinopoisk.sdk.easylogin.internal.P0;
import ru.kinopoisk.sdk.easylogin.internal.T0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h7j implements c6t, ie, f5b, TimerUtil.TimerListener, xdt, OnCompleteListener, LocalBroadcastEx.BroadcastListener, nw6, bwp, bvq, udt, t54, a, h, hqk {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h7j(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        ajx xixVar;
        n nVar = (n) this.b;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.c;
        view.getClass();
        hef hefVarG = kjxVar.a.g(129);
        hefVarG.getClass();
        BottomSheetBehavior bottomSheetBehavior = nVar.d;
        coordinatorLayout.getClass();
        Context context = coordinatorLayout.getContext();
        context.getClass();
        bottomSheetBehavior.l = yyy.S(context).getResources().getDisplayMetrics().heightPixels - hefVarG.b;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            xixVar = new zix(kjxVar);
        } else if (i >= 30) {
            xixVar = new yix(kjxVar);
        } else {
            xixVar = i >= 29 ? new xix(kjxVar) : new wix(kjxVar);
        }
        xixVar.c(129, hef.c(0, 0, 0, 0));
        return xixVar.b();
    }

    @Override // defpackage.bvq
    public avq a(dvq dvqVar, gxi gxiVar) {
        CoroutineContext coroutineContext = (CoroutineContext) this.b;
        Function1 function1 = (Function1) this.c;
        coroutineContext.getClass();
        j04 j04Var = t27.a;
        j04Var.getClass();
        bpl bplVar = lv6.y().b;
        Continuation continuation = null;
        Object objB = bplVar == null ? null : bplVar.b(j04Var.hashCode(), 0, j04Var);
        if (objB == null) {
            objB = j04Var.c;
        }
        objB.getClass();
        CoroutineContext coroutineContextPlus = coroutineContext.plus((CoroutineContext) objB);
        lv6 lv6VarY = lv6.y();
        lv6VarY.getClass();
        CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(new nfe(lv6VarY));
        cck cckVar = new cck(new ocj(14, dvqVar));
        tv3 tv3VarA = lq4.a(1, 6, null);
        return new evq(di0.R(j35.a(coroutineContextPlus2), null, null, new nh4(function1, new hzp(new jbf(new AtomicBoolean(false), dvqVar, tv3VarA, continuation, 29)), cckVar, dvqVar, null), 3), tv3VarA, dvqVar, cckVar);
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        dwp dwpVar = (dwp) this.b;
        xn2 xn2Var = (xn2) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        wm2 wm2Var = dwpVar.d;
        ArrayList arrayListQ = dwpVar.q(sQLiteDatabase, xn2Var, wm2Var.b);
        for (qxn qxnVar : qxn.values()) {
            if (qxnVar != xn2Var.c) {
                int size = wm2Var.b - arrayListQ.size();
                if (size <= 0) {
                    break;
                }
                arrayListQ.addAll(dwpVar.q(sQLiteDatabase, xn2Var.b(qxnVar), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListQ.size(); i++) {
            sb.append(((kn2) arrayListQ.get(i)).a);
            if (i < arrayListQ.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", Constants.KEY_VALUE}, sb.toString(), null, null, null, null);
        try {
            Cursor cursor = cursorQuery;
            while (cursor.moveToNext()) {
                long j = cursor.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new cwp(cursor.getString(1), cursor.getString(2)));
            }
            cursorQuery.close();
            ListIterator listIterator = arrayListQ.listIterator();
            while (listIterator.hasNext()) {
                kn2 kn2Var = (kn2) listIterator.next();
                long j2 = kn2Var.a;
                if (map.containsKey(Long.valueOf(j2))) {
                    um2 um2VarC = kn2Var.c.c();
                    for (cwp cwpVar : (Set) map.get(Long.valueOf(j2))) {
                        um2VarC.a(cwpVar.a, cwpVar.b);
                    }
                    listIterator.set(new kn2(j2, kn2Var.b, um2VarC.b()));
                }
            }
            return arrayListQ;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.yandex.passport.legacy.lx.h
    public Object b(Object obj) throws NoSuchAlgorithmException {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 24:
                int i2 = GlobalRouterActivity.i;
                j jVar = new j(((k) obj3).y.d);
                jVar.h = com.yandex.plus.core.network.api.utils.a.G((f) obj2);
                jVar.a = true;
                return b.d((Context) obj, jVar.a(), true, null, null);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return SocialBrowserActivity.a((Context) obj3, (Uri) obj2);
            default:
                e eVar = (e) obj3;
                Context context = (Context) obj;
                com.yandex.passport.internal.network.client.k kVarB = eVar.t.b(t.E(eVar.k.d.a));
                String str = eVar.l.f().a;
                context.getClass();
                String strB = c.b(context);
                String str2 = eVar.v.a;
                eVar.s.getClass();
                String string = Uri.parse(kVarB.e()).buildUpon().appendEncodedPath("broker2/start").appendQueryParameter("bind", "1").appendQueryParameter("yandex_token", str2).appendQueryParameter("consumer", ((d) kVarB.f).a()).appendQueryParameter("provider", str).appendQueryParameter("retpath", strB).appendQueryParameter("place", "query").appendQueryParameter("display", "touch").appendQueryParameter("code_challenge", m.a((String) obj2)).appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("passthrough_errors", "UserDeniedError").toString();
                string.getClass();
                return SocialBrowserActivity.a(context, Uri.parse(string));
        }
    }

    @Override // defpackage.f5b
    public void c(float f, long j) {
        vx2 vx2Var = (vx2) this.b;
        fgu fguVar = (fgu) this.c;
        int i = (int) f;
        if (i < 0 || i >= 100) {
            return;
        }
        vx2Var.p(fguVar, f);
    }

    @Override // defpackage.t54
    public Object d(s54 s54Var) {
        Executor executor = (Executor) this.b;
        Function0 function0 = (Function0) this.c;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        int i = 1;
        w3h w3hVar = new w3h(atomicBoolean, 1);
        hn8 hn8Var = hn8.a;
        jep jepVar = s54Var.c;
        if (jepVar != null) {
            jepVar.a(w3hVar, hn8Var);
        }
        executor.execute(new x3h(atomicBoolean, s54Var, function0, i));
        return Unit.a;
    }

    public pok e(jrb jrbVar) {
        oxt oxtVar = (oxt) this.b;
        br0 br0Var = (br0) this.c;
        jxt jxtVar = (jxt) oxtVar.a.getValue();
        int i = 7;
        int i2 = 0;
        if (jxtVar == null) {
            return new pok(i2, i2, byl.H, i);
        }
        br0 br0VarC = oxt.c(br0Var, jxtVar);
        if (br0VarC == null) {
            return new pok(i2, i2, byl.I, i);
        }
        kgf kgfVarE = dfe.E(jxtVar.g(br0VarC.b, br0VarC.c).e());
        return new pok(kgfVarE.c(), kgfVarE.a(), new ocj(26, kgfVarE), i);
    }

    @Override // defpackage.udt
    public Object execute() {
        int i = this.a;
        Object obj = this.c;
        e2r e2rVar = (e2r) this.b;
        switch (i) {
            case 19:
                Iterable iterable = (Iterable) obj;
                dwp dwpVar = (dwp) e2rVar.c;
                dwpVar.getClass();
                if (iterable.iterator().hasNext()) {
                    dwpVar.a().compileStatement("DELETE FROM events WHERE _id in ".concat(dwp.E(iterable))).execute();
                }
                break;
            default:
                for (Map.Entry entry : ((HashMap) obj).entrySet()) {
                    ((dwp) e2rVar.i).y(((Integer) entry.getValue()).intValue(), zgh.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    public void f(lik likVar) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 11:
                mu8.f(likVar, new x64(new wvp(di0.Q(mae.a, xt8.b.plus((CoroutineContext) obj2), h37.c, new sko((z5d) obj, likVar, null, 16)))));
                break;
            default:
                T0.a((T0) obj2, (InterfaceC1308z0.c) obj, likVar);
                break;
        }
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        ebz ebzVar = (ebz) this.b;
        String str = (String) this.c;
        synchronized (ebzVar) {
            ((e41) ebzVar.c).remove(str);
        }
        return task;
    }

    @Override // defpackage.c6t
    public Object get() {
        i7j i7jVar = (i7j) this.b;
        l7j l7jVar = (l7j) this.c;
        return new ResponsivenessTracker(new e7j(i7jVar, 5), l7jVar.t, l7jVar.u);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Activity activity;
        uiz uizVarD;
        WeakReference weakReference = (WeakReference) this.b;
        dto dtoVar = (dto) this.c;
        task.getClass();
        if (!task.l() || (activity = (Activity) weakReference.get()) == null) {
            return;
        }
        j3z j3zVar = (j3z) dtoVar.h.getValue();
        mpp mppVar = (mpp) task.h();
        j3zVar.getClass();
        if (((lvy) mppVar).b) {
            uizVarD = xq4.D(null);
        } else {
            Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", ((lvy) mppVar).a);
            intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
            rqt rqtVar = new rqt();
            intent.putExtra("result_receiver", new r97(j3zVar.b, rqtVar, 5));
            activity.startActivity(intent);
            uizVarD = rqtVar.a;
        }
        uizVarD.addOnCompleteListener(new aei(dtoVar, activity, 24));
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.LocalBroadcastEx.BroadcastListener
    public void onReceive(Intent intent) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                ((RemoteCameraApi) obj2).lambda$setErrorListener$5((RemoteCameraControl.RemoteCameraErrorListener) obj, intent);
                break;
            case 13:
                ((ScreenMirroringApi) obj2).lambda$startMirroring$1((ScreenMirroringControl.ScreenMirroringStartListener) obj, intent);
                break;
            default:
                ((ScreenMirroringApi) obj2).lambda$setErrorListener$3((ScreenMirroringControl.ScreenMirroringErrorListener) obj, intent);
                break;
        }
    }

    @Override // com.connectsdk.service.webos.lgcast.common.utils.TimerUtil.TimerListener
    public void onTime() {
        ((ProgressUtil) this.b).lambda$show$2((ProgressUtil.DismissListener) this.c);
    }

    @Override // defpackage.ie
    /* JADX INFO: renamed from: run, reason: collision with other method in class */
    public void mo16run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                P0.a((P0) obj2, (InterfaceC1308z0.a) obj);
                break;
            default:
                C0984b8.a((C0984b8) obj2, (InterfaceC1308z0.a) obj);
                break;
        }
    }

    @Override // defpackage.xdt
    public ComponentHistograms run() {
        return PulseService.m11registerApp$lambda0((PulseService) this.b, (ApplicationParams) this.c);
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public void mo3b(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 23:
                SocialApplicationBindActivity socialApplicationBindActivity = (SocialApplicationBindActivity) obj3;
                f fVar = (f) obj2;
                Throwable th = (Throwable) obj;
                int i2 = SocialApplicationBindActivity.m;
                if (th instanceof com.yandex.passport.common.exception.a) {
                    int i3 = GlobalRouterActivity.i;
                    j jVar = new j();
                    jVar.c(socialApplicationBindActivity.d.a);
                    jVar.q = "passport/social_application_bind";
                    jVar.h = com.yandex.plus.core.network.api.utils.a.G(fVar);
                    socialApplicationBindActivity.startActivityForResult(b.d(socialApplicationBindActivity, jVar.a(), true, null, null), 4);
                    socialApplicationBindActivity.i.b("relogin_required");
                    return;
                }
                th.getClass();
                com.yandex.passport.legacy.a.e(6, "Error finish bind application", th);
                socialApplicationBindActivity.setResult(0);
                x xVar = socialApplicationBindActivity.i;
                xVar.getClass();
                xVar.a(s.j, new Pair("error", Log.getStackTraceString(th)));
                socialApplicationBindActivity.finish();
                return;
            case 24:
            default:
                z zVar = (z) obj3;
                l lVar = (l) obj2;
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView = zVar.i;
                if (imageView == null) {
                    Intrinsics.k("imageAvatar");
                    throw null;
                }
                Object tag = imageView.getTag();
                tag.getClass();
                String str = (String) tag;
                String strG = lVar.g();
                if (strG == null) {
                    strG = null;
                }
                if (TextUtils.equals(str, strG)) {
                    ImageView imageView2 = zVar.i;
                    if (imageView2 != null) {
                        imageView2.setImageBitmap(bitmap);
                        return;
                    } else {
                        Intrinsics.k("imageAvatar");
                        throw null;
                    }
                }
                return;
            case 25:
                z zVar2 = (z) obj3;
                String str2 = (String) obj2;
                Bitmap bitmap2 = (Bitmap) obj;
                ImageView imageView3 = zVar2.h;
                if (imageView3 == null) {
                    Intrinsics.k("imageAppIcon");
                    throw null;
                }
                Object tag2 = imageView3.getTag();
                tag2.getClass();
                if (TextUtils.equals((String) tag2, str2)) {
                    ImageView imageView4 = zVar2.h;
                    if (imageView4 != null) {
                        imageView4.setImageBitmap(bitmap2);
                        return;
                    } else {
                        Intrinsics.k("imageAppIcon");
                        throw null;
                    }
                }
                return;
        }
    }
}
