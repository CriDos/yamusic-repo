package defpackage;

import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewStructure;
import androidx.core.app.c1;
import androidx.core.graphics.drawable.IconCompat;
import com.connectsdk.service.DeviceService;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b4q implements yjp, zlu, p4t, s9j, ecv, xqk, trk, OnCompleteListener {
    public final /* synthetic */ int a;
    public Object b;

    public b4q(int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = new usc(28);
                break;
            case 10:
                this.b = new ConcurrentHashMap();
                break;
            case 17:
                this.b = new cax(0);
                break;
        }
    }

    public static b4q C(ViewStructure viewStructure) {
        return new b4q(15, viewStructure);
    }

    public void A(float f) {
        ((ViewStructure) this.b).setTextStyle(f, 0, 0, 0);
    }

    public ViewStructure B() {
        return (ViewStructure) this.b;
    }

    @Override // defpackage.zlu
    public gyb D(int i, wyf wyfVar) {
        ((ie7) this.b).getClass();
        return null;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new fcv(this);
    }

    public spr a() {
        spr sprVar = (spr) this.b;
        if (TextUtils.isEmpty(sprVar.d)) {
            c.x("Shortcut must have a non-empty label");
            return null;
        }
        Intent[] intentArr = sprVar.c;
        if (intentArr != null && intentArr.length != 0) {
            return sprVar;
        }
        c.x("Shortcut must have an intent");
        return null;
    }

    public String b(rwm rwmVar, rwm rwmVar2) {
        if (!((Boolean) ((z9y) ((ns) this.b).a).invoke()).booleanValue()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        if (rwmVar2 == null) {
            arrayList.add("brand-new");
        } else {
            if (!uyy.N(rwmVar.o(), rwmVar2.o())) {
                arrayList.add("progress=" + rwmVar.o());
            }
            if (rwmVar.m() != rwmVar2.m()) {
                arrayList.add("paused=" + rwmVar.m());
            }
            if (rwmVar.n() != rwmVar2.n()) {
                arrayList.add("speed=" + rwmVar.n());
            }
        }
        return lo5.o("Status(", CollectionsKt.W(arrayList, null, null, null, null, 63), ")");
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        zzy zzyVar = (zzy) this.b;
        zzyVar.getClass();
        mih mihVar = zzy.i;
        Log.w(mihVar.a, mihVar.d("Fail to store SessionState", new Object[0]), exc);
        zzyVar.b(100);
    }

    public Bundle d() {
        return ((ViewStructure) this.b).getExtras();
    }

    public boolean e() {
        ysy ysyVar = ((gsy) this.b).d;
        return ysyVar != null && ysyVar.g();
    }

    public View f(int i) {
        if (i == 0) {
            return new View(((n9u) this.b).a.a.getContext());
        }
        return null;
    }

    public void g(qlf qlfVar, boolean z) {
        qlfVar.getClass();
        if (z) {
            cpt cptVar = ((oqt) this.b).n;
            cptVar.getClass();
            ((skk) ((rkk) cptVar.b.getValue())).b(qlfVar);
        }
    }

    @Override // defpackage.zlu
    public boolean h() {
        return ((ie7) this.b).h();
    }

    @Override // defpackage.zlu
    public Object i(jbu jbuVar, Continuation continuation) {
        ((ie7) this.b).getClass();
        return Boolean.FALSE;
    }

    public void j(int i) {
        if (i == 0) {
            n9u n9uVar = (n9u) this.b;
            if (n9uVar.d) {
                return;
            }
            n9uVar.a.l = true;
            n9uVar.d = true;
        }
    }

    public void k(qlf qlfVar, boolean z) {
        qlfVar.getClass();
        oqt oqtVar = (oqt) this.b;
        di0.R(yvk.B(oqtVar), null, null, new q11(z, oqtVar, qlfVar, (Continuation) null, 10), 3);
    }

    @Override // defpackage.zlu
    public boolean l(jbu jbuVar, int i) {
        jbuVar.getClass();
        ((ie7) this.b).getClass();
        jbuVar.getClass();
        return false;
    }

    public void m(Context context, z9x z9xVar) {
        Intent intent;
        synchronized (((cax) this.b)) {
            try {
                if (context == null) {
                    throw new NullPointerException("Context cannot be null.");
                }
                String str = z9xVar.a;
                intent = new Intent();
                intent.setPackage(str);
                intent.setAction("com.whatsapp.otp.OTP_REQUESTED");
                PendingIntent activity = PendingIntent.getActivity(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 67108864 : 0);
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = new Bundle();
                }
                extras.putParcelable("_ci_", activity);
                Package r5 = cax.class.getPackage();
                String implementationVersion = r5 != null ? r5.getImplementationVersion() : null;
                if (implementationVersion == null) {
                    implementationVersion = "0.1.0_not_from_manifest";
                }
                extras.putString("SDK_VERSION", implementationVersion);
                intent.putExtras(extras);
            } catch (Throwable th) {
                throw th;
            }
        }
        context.sendBroadcast(intent);
    }

    @Override // defpackage.zlu
    public gyb n(wyf wyfVar) {
        return ((ie7) this.b).n(wyfVar);
    }

    public void o(String str) {
        ((ViewStructure) this.b).setClassName(str);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        yl4.h((yl4) ((qzy) this.b).i, "launchApplication", task);
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        ydz ydzVar;
        nbz nbzVarB;
        int i = 0;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.getClass();
                boolean zIsEmpty = list.isEmpty();
                d4q d4qVar = (d4q) this.b;
                if (zIsEmpty) {
                    d4qVar.J(new w3q(new hhl(fhl.v, ghl.d, null, null, "Bank applications not found", null), R.string.paymentsdk_sbp_something_went_wrong, R.string.paymentsdk_sbp_something_went_wrong_description));
                    return;
                }
                d4qVar.z = s3q.c;
                d4qVar.v = null;
                d4qVar.w = d4q.a(d4qVar);
                hmc hmcVar = d4qVar.q;
                String strA = d4qVar.p;
                if (strA == null) {
                    strA = d4q.a(d4qVar);
                }
                String strConcat = strA != null ? "Список всех банков отображен, выбранный банк: ".concat(strA) : "Список всех банков отображен";
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                if (strA != null) {
                    linkedHashMap.put("selected_bank", new fzs(strA));
                }
                rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", "sbp_other_bank_list-shown", "sbp_other_bank_list-shown", rq7VarC);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                d4q.G(d4qVar, list, false);
                return;
            default:
                wj4 wj4Var = (wj4) this.b;
                Bundle bundle = (Bundle) obj;
                if (i7z.k) {
                    Context context = wj4Var.a;
                    evc evcVar = wj4Var.e;
                    i7z i7zVar = new i7z(context, evcVar, wj4Var.b, wj4Var.h, wj4Var.f);
                    int i2 = bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE") ? bundle.getInt("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", 0) : (bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED") && bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", false)) ? 1 : 0;
                    boolean z = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", false);
                    boolean z2 = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED", false);
                    i7z.k = z2;
                    if (i2 == 0) {
                        if (!z && !z2) {
                            return;
                        } else {
                            i2 = 0;
                        }
                    }
                    i7zVar.h = new l0z(context, bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS", 5L));
                    String packageName = context.getPackageName();
                    Locale locale = Locale.ROOT;
                    String strD = mqt.d(packageName, ".client_cast_analytics_data");
                    i7zVar.i = bundle.getLong("com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE") != 0 ? 2 : 1;
                    ruu.b(context);
                    i7zVar.g = ruu.a().c(y04.e).a("CAST_SENDER_SDK", new rsb("proto"), new k0c());
                    if (bundle.containsKey("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE")) {
                        i7zVar.e = Long.valueOf(bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"));
                    }
                    SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(strD, 0);
                    if (i2 != 0) {
                        l13 l13VarA = gty.a();
                        l13VarA.d = new q6x(evcVar, new String[]{"com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR", "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"});
                        l13VarA.e = new osc[]{dzy.v};
                        l13VarA.c = false;
                        l13VarA.b = 8426;
                        evcVar.b(0, l13VarA.f()).o(new aiz(i7zVar, packageName, i2, sharedPreferences));
                    }
                    if (z) {
                        j35.x(sharedPreferences);
                        mih mihVar = ydz.i;
                        synchronized (ydz.class) {
                            try {
                                if (ydz.k == null) {
                                    ydz.k = new ydz(sharedPreferences, i7zVar, packageName);
                                }
                                ydzVar = ydz.k;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        String str = ydzVar.c;
                        SharedPreferences sharedPreferences2 = ydzVar.b;
                        HashSet hashSet = ydzVar.f;
                        String string = sharedPreferences2.getString("feature_usage_sdk_version", null);
                        String string2 = sharedPreferences2.getString("feature_usage_package_name", null);
                        hashSet.clear();
                        HashSet hashSet2 = ydzVar.g;
                        hashSet2.clear();
                        ydzVar.h = 0L;
                        String str2 = ydz.j;
                        if (str2.equals(string) && str.equals(string2)) {
                            ydzVar.h = sharedPreferences2.getLong("feature_usage_last_report_time", 0L);
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            HashSet hashSet3 = new HashSet();
                            for (String str3 : sharedPreferences2.getAll().keySet()) {
                                if (str3.startsWith("feature_usage_timestamp_")) {
                                    long j = sharedPreferences2.getLong(str3, 0L);
                                    if (j != 0 && jCurrentTimeMillis - j > 1209600000) {
                                        hashSet3.add(str3);
                                    } else if (str3.startsWith("feature_usage_timestamp_reported_feature_")) {
                                        nbz nbzVarB2 = ydz.b(str3.substring(41));
                                        if (nbzVarB2 != null) {
                                            hashSet2.add(nbzVarB2);
                                            hashSet.add(nbzVarB2);
                                        }
                                    } else if (str3.startsWith("feature_usage_timestamp_detected_feature_") && (nbzVarB = ydz.b(str3.substring(41))) != null) {
                                        hashSet.add(nbzVarB);
                                    }
                                }
                            }
                            ydzVar.c(hashSet3);
                            j35.x(ydzVar.e);
                            j35.x(ydzVar.d);
                            ydzVar.e.post(ydzVar.d);
                        } else {
                            HashSet hashSet4 = new HashSet();
                            for (String str4 : sharedPreferences2.getAll().keySet()) {
                                if (str4.startsWith("feature_usage_timestamp_")) {
                                    hashSet4.add(str4);
                                }
                            }
                            hashSet4.add("feature_usage_last_report_time");
                            ydzVar.c(hashSet4);
                            sharedPreferences2.edit().putString("feature_usage_sdk_version", str2).putString("feature_usage_package_name", str).apply();
                        }
                        ydz.a(nbz.CAST_CONTEXT);
                    }
                    if (i7z.k) {
                        synchronized (jgz.class) {
                            if (jgz.b == null) {
                                jgz jgzVar = new jgz(i);
                                new ConcurrentHashMap();
                                jgz.b = jgzVar;
                            }
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public void p(String str) {
        ((ViewStructure) this.b).setContentDescription(str);
    }

    public void q(int i, int i2, int i3, int i4) {
        ((ViewStructure) this.b).setDimens(i, i2, 0, 0, i3, i4);
    }

    public void r(IconCompat iconCompat) {
        ((spr) this.b).e = iconCompat;
    }

    @Override // defpackage.ecv
    public er7 s(Uri uri) {
        return new qx1((ContentResolver) this.b, uri, 1);
    }

    public void t(int i, String str) {
        ((ViewStructure) this.b).setId(i, null, null, str);
    }

    public void u(Intent intent) {
        ((spr) this.b).c = new Intent[]{intent};
    }

    public void v() {
        ((spr) this.b).g = true;
    }

    public void w(c1 c1Var) {
        ((spr) this.b).f = new c1[]{c1Var};
    }

    public void x(String str) {
        ((spr) this.b).d = str;
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        ((hhl) obj).getClass();
        ((d4q) this.b).J(new w3q(new hhl(fhl.v, ghl.d, null, null, "Bank applications not found", null), R.string.paymentsdk_sbp_something_went_wrong, R.string.paymentsdk_sbp_something_went_wrong_description));
    }

    public void z(CharSequence charSequence) {
        ((ViewStructure) this.b).setText(charSequence);
    }

    public /* synthetic */ b4q(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public b4q(yam yamVar) {
        this.a = 1;
        yamVar.getClass();
        this.b = new ie7(yamVar);
    }

    public b4q(Context context, String str) {
        this.a = 4;
        spr sprVar = new spr();
        this.b = sprVar;
        sprVar.a = context;
        sprVar.b = str;
    }
}
