package defpackage;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.BaseInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import androidx.work.impl.WorkDatabase;
import com.connectsdk.service.NetcastTVService;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.push.LocalPushReceiver;

/* JADX INFO: loaded from: classes6.dex */
public final class p6c implements m3d, uep, dlr, pkr, upc, s9j {
    public final /* synthetic */ int a;

    public p6c(lbc lbcVar) {
        this.a = 19;
    }

    public static final Intent b(Context context) {
        Intent intent = new Intent(context, (Class<?>) LocalPushReceiver.class);
        intent.setAction("action.auth.push.alarm");
        return intent;
    }

    public static final SharedPreferences e(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("prefs.pushService", 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void f(String str, HashMap map, String str2) {
        HashMap map2 = yxi.e;
        switch (str.hashCode()) {
            case 3585:
                if (str.equals("r3")) {
                    str2 = (c.z(str2, "m", false) || c.z(str2, "b", false) || c.z(str2, "ge", false)) ? "m" : "f";
                }
                map.put(str, str2);
                break;
            case 3586:
                if (str.equals("r4")) {
                    str2 = new Regex("[^a-z]+").replace(str2, "");
                }
                map.put(str, str2);
                break;
            case 3587:
                if (str.equals("r5")) {
                    str2 = new Regex("[^a-z]+").replace(str2, "");
                }
                map.put(str, str2);
                break;
            case 3588:
                if (str.equals("r6") && StringsKt.Q(str2, "-", false)) {
                    Object[] array = new Regex("-").g(0, str2).toArray(new String[0]);
                    if (array == null) {
                        no5.g("null cannot be cast to non-null type kotlin.Array<T>");
                    } else {
                        str2 = ((String[]) array)[0];
                    }
                }
                map.put(str, str2);
                break;
            default:
                map.put(str, str2);
                break;
        }
    }

    public static cnr h(nkr nkrVar) {
        nkrVar.getClass();
        return nkrVar instanceof pnr ? ((pnr) nkrVar).k().getId() : (cnr) she.t(nkrVar, o65.q);
    }

    public static BaseInterpolator i(rma rmaVar) {
        int iOrdinal = rmaVar.ordinal();
        if (iOrdinal == 0) {
            return new LinearInterpolator();
        }
        if (iOrdinal == 1) {
            return new AccelerateInterpolator();
        }
        if (iOrdinal == 2) {
            return new DecelerateInterpolator();
        }
        if (iOrdinal == 3) {
            return new AccelerateDecelerateInterpolator();
        }
        f9e.e();
        return null;
    }

    public static r6c j(String str) {
        rq7 rq7Var = new rq7(new LinkedHashMap());
        rq7Var.h("event_type", "other");
        rq7Var.h("event_source", "error");
        akv.q(rq7Var.a, "error", new ap3(true));
        rq7Var.h("reason", "Origin eventus id was not found");
        rq7Var.h(NetcastTVService.UDAP_API_EVENT, str);
        return new r6c("ERROR", rq7Var);
    }

    public static w4k k(Integer num, zu zuVar, List list, int i) {
        Integer num2 = (i & 4) != 0 ? null : num;
        if ((i & 16) != 0) {
            zuVar = s7p.i(7);
        }
        zu zuVar2 = zuVar;
        List list2 = (i & 32) != 0 ? brb.a : list;
        list2.getClass();
        return new w4k(new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), list2, zuVar2, "24 марта 2024", num2, null, -65536, new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), "Новый релиз", true, "Крутое описание релиза от нашей редакции! Релиз просто ВАУ!");
    }

    public static void l(int i) {
        synchronized (UnmanagedSessionReceiver.a) {
            if (UnmanagedSessionReceiver.b.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    public static void n(s03 s03Var, Intent intent) throws Throwable {
        intent.getClass();
        Bundle bundle = (Bundle) intent.getParcelableExtra("extra.localPush");
        if (bundle == null) {
            return;
        }
        Serializable serializable = bundle.getSerializable("extra.localPush.type");
        ich ichVar = serializable instanceof ich ? (ich) serializable : null;
        if (ichVar == null) {
            yds.y(2, null, "Unknown local push action type", null);
        }
        if (ichVar == null) {
            return;
        }
        int iOrdinal = ichVar.ordinal();
        if (iOrdinal == 0) {
            String string = bundle.getString("extra.localPush.title", "");
            HashMap map = new HashMap();
            map.put("title", string);
            map.put("local", "local");
            map.put("local_notification_type", "authenticate_reminder");
            yqp.e("push_click_notification", map);
            return;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return;
        }
        NotificationManager notificationManagerF = oit.f(s03Var);
        if (notificationManagerF != null) {
            try {
                notificationManagerF.cancel(12001);
            } catch (Throwable th) {
                if (!pzd.L(th)) {
                    throw th;
                }
                sih.a(6, null, "Dead system raise", th);
            }
        }
    }

    public static r6c q(String str, rq7 rq7Var) {
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        return y55.d(rq7Var, "event_name", str, str, rq7Var);
    }

    public static int t(nkr nkrVar) {
        nkrVar.getClass();
        return ((nyk) she.t(nkrVar, usc.v)).a;
    }

    public static void z(Activity activity) {
        View viewF;
        int iHashCode = activity.hashCode();
        HashMap map = null;
        if (!v57.a.contains(yxi.class)) {
            try {
                map = yxi.e;
            } catch (Throwable th) {
                v57.a(yxi.class, th);
            }
        }
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object yxiVar = map.get(numValueOf);
        if (yxiVar == null) {
            yxiVar = new yxi(activity);
            map.put(numValueOf, yxiVar);
        }
        yxi yxiVar2 = (yxi) yxiVar;
        Set set = v57.a;
        if (set.contains(yxi.class)) {
            return;
        }
        try {
            if (set.contains(yxiVar2)) {
                return;
            }
            try {
                if (yxiVar2.d.getAndSet(true) || (viewF = lx0.F((Activity) yxiVar2.c.get())) == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = viewF.getViewTreeObserver();
                viewTreeObserver.getClass();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalFocusChangeListener(yxiVar2);
                    return;
                }
                return;
            } catch (Throwable th2) {
                v57.a(yxiVar2, th2);
                return;
            }
            v57.a(yxi.class, th);
        } catch (Throwable th3) {
            v57.a(yxi.class, th3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object A(Context context, String str, pw6 pw6Var) throws Throwable {
        eyx eyxVar;
        if (pw6Var instanceof eyx) {
            eyxVar = (eyx) pw6Var;
            int i = eyxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eyxVar.l = i - Integer.MIN_VALUE;
            } else {
                eyxVar = new eyx(this, pw6Var);
            }
        } else {
            eyxVar = new eyx(this, pw6Var);
        }
        Object objN = eyxVar.j;
        f37 f37Var = f37.a;
        int i2 = eyxVar.l;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objN);
            context.getClass();
            byx byxVarD = byx.d(context);
            byxVarD.getClass();
            WorkDatabase workDatabase = byxVarD.c;
            gyx gyxVar = byxVarD.d;
            workDatabase.getClass();
            gyxVar.getClass();
            str.getClass();
            int i3 = 3;
            w9s w9sVar = new w9s(str, i3);
            wtq wtqVar = gyxVar.a;
            wtqVar.getClass();
            v54 v54VarV = t3w.v(new re3(wtqVar, "loadStatusFuture", new d4s(w9sVar, workDatabase, i3), 6));
            eyxVar.l = 1;
            objN = vie.n(v54VarV, eyxVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        List list = (List) objN;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (um5.h(xxx.b, xxx.a).contains(((yxx) list.get(i4)).b)) {
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new jzs(v34Var.r(Uri.class, AssetFileDescriptor.class), 0);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return null;
    }

    @Override // defpackage.m3d
    public Object a(m6 m6Var, boolean z) {
        return m6Var.b;
    }

    @Override // defpackage.dlr
    public void c(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }

    @Override // defpackage.dlr
    public Object d() {
        switch (this.a) {
            case 3:
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, rfe.e("grpc-timer-%d"));
                try {
                    scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
                    break;
                } catch (NoSuchMethodException unused) {
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    f9e.p(e2);
                    return null;
                }
                return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
            default:
                try {
                    return new pzp(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e3) {
                    f9e.p(e3);
                    return null;
                }
        }
    }

    public void g(Context context) {
        x(context);
    }

    public String m(String str) {
        IntRange intRange = new IntRange(1, 44, 1);
        ArrayList arrayList = new ArrayList(vm5.o(intRange, 10));
        igf igfVarQ = intRange.iterator();
        while (igfVarQ.c) {
            igfVarQ.nextInt();
            oso.a.getClass();
            arrayList.add(Integer.valueOf(oso.b.e(0, 16)));
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Character.valueOf("0123456789abcdef".charAt(((Number) it.next()).intValue())));
        }
        String strW = CollectionsKt.W(arrayList2, "", null, null, null, 62);
        Locale locale = Locale.US;
        return CollectionsKt.W(um5.h(strW, str, String.format(locale, "%04d", Arrays.copyOf(new Object[]{3342}, 1)), String.format(locale, "%010d", Arrays.copyOf(new Object[]{Long.valueOf(System.currentTimeMillis() / 1000)}, 1))), "x", null, null, null, 62);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return new cvs(nqwVar.l);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.uep
    public int s(wxk wxkVar) {
        return 1;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    @Override // defpackage.nsb
    public boolean w(Object obj, File file, wxk wxkVar) throws Throwable {
        try {
            tz3.d(((jzd) ((dzd) ((nep) obj).get()).a.b).a.d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }

    public synchronized void x(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("prefs.pushService", 0);
        sharedPreferences.getClass();
        sharedPreferences.edit().remove("key.auth_push_time").apply();
    }

    public xa y(Context context, gjb gjbVar) {
        xa xaVar = new xa(3);
        int iF = gjbVar.f(context, true);
        xaVar.b = iF;
        if (iF != 0) {
            xaVar.c = 1;
            return xaVar;
        }
        int iO = gjbVar.o(context);
        xaVar.a = iO;
        if (iO != 0) {
            xaVar.c = -1;
        }
        return xaVar;
    }

    public /* synthetic */ p6c(int i) {
        this.a = i;
    }
}
