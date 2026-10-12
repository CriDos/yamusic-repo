package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.connectsdk.service.DeviceService;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class io2 {
    public static final fqb a = new fqb(npc.b());

    public static final void a() {
        Context contextB = npc.b();
        String strC = npc.c();
        boolean zC = phv.c();
        p5v.k(contextB, "context");
        if (zC) {
            if (!(contextB instanceof Application)) {
                Log.w("io2", "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
                return;
            }
            Application application = (Application) contextB;
            if (!npc.n.get()) {
                throw new gpc("The Facebook sdk must be initialized before calling activateApp");
            }
            if (!oa0.c) {
                if (mx0.e() == null) {
                    i4f.w();
                }
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorE = mx0.e();
                if (scheduledThreadPoolExecutorE == null) {
                    c.p("Required value was null.");
                    return;
                }
                scheduledThreadPoolExecutorE.execute(r.d);
            }
            SharedPreferences sharedPreferences = cgv.a;
            if (!v57.a.contains(cgv.class)) {
                try {
                    if (!cgv.b.get()) {
                        cgv.e.b();
                    }
                } catch (Throwable th) {
                    v57.a(cgv.class, th);
                }
            }
            Set set = v57.a;
            if (!set.contains(npc.class)) {
                try {
                    npc.d().execute(new lpc(application.getApplicationContext(), strC, 0));
                    if (dtc.b(btc.OnDeviceEventProcessing) && uqk.a() && !set.contains(uqk.class)) {
                        try {
                            Context contextB2 = npc.b();
                            if (contextB2 != null) {
                                npc.d().execute(new lpc(contextB2, strC, 1));
                            }
                        } catch (Throwable th2) {
                            v57.a(uqk.class, th2);
                        }
                    }
                } catch (Throwable th3) {
                    v57.a(npc.class, th3);
                }
            }
            ii.c(application, strC);
        }
    }

    public static final void b(long j, String str) {
        Context contextB = npc.b();
        String strC = npc.c();
        p5v.k(contextB, "context");
        vuc vucVarF = yuc.f(strC, false);
        if (vucVarF == null || !vucVarF.d || j <= 0) {
            return;
        }
        mx0 mx0Var = new mx0(contextB, (String) null);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        double d = j;
        if (!phv.c() || v57.a.contains(mx0Var)) {
            return;
        }
        try {
            mx0Var.C("fb_aa_time_spent_on_view", Double.valueOf(d), bundle, false, ii.b());
        } catch (Throwable th) {
            v57.a(mx0Var, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0168  */
    public static final void c(String str, String str2, boolean z) {
        jli jliVar;
        String str3;
        str2.getClass();
        vuc vucVarB = yuc.b(npc.c());
        if (vucVarB != null && phv.c() && vucVarB.f) {
            HashMap map = new HashMap();
            boolean z2 = false;
            try {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = new JSONObject(str2);
                Bundle bundle = new Bundle(1);
                bundle.putCharSequence("fb_iap_product_id", jSONObject.getString("productId"));
                bundle.putCharSequence("fb_iap_purchase_time", jSONObject.getString("purchaseTime"));
                bundle.putCharSequence("fb_iap_purchase_token", jSONObject.getString("purchaseToken"));
                bundle.putCharSequence("fb_iap_package_name", jSONObject.optString("packageName"));
                bundle.putCharSequence("fb_iap_product_title", jSONObject2.optString("title"));
                bundle.putCharSequence("fb_iap_product_description", jSONObject2.optString(DeviceService.KEY_DESC));
                String strOptString = jSONObject2.optString("type");
                bundle.putCharSequence("fb_iap_product_type", strOptString);
                if (Intrinsics.e(strOptString, "subs")) {
                    bundle.putCharSequence("fb_iap_subs_auto_renewing", Boolean.toString(jSONObject.optBoolean("autoRenewing", false)));
                    bundle.putCharSequence("fb_iap_subs_period", jSONObject2.optString("subscriptionPeriod"));
                    bundle.putCharSequence("fb_free_trial_period", jSONObject2.optString("freeTrialPeriod"));
                    String strOptString2 = jSONObject2.optString("introductoryPriceCycles");
                    strOptString2.getClass();
                    if (strOptString2.length() != 0) {
                        bundle.putCharSequence("fb_intro_price_amount_micros", jSONObject2.optString("introductoryPriceAmountMicros"));
                        bundle.putCharSequence("fb_intro_price_cycles", strOptString2);
                    }
                }
                for (Map.Entry entry : map.entrySet()) {
                    bundle.putCharSequence((String) entry.getKey(), (String) entry.getValue());
                }
                BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
                Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
                currency.getClass();
                jliVar = new jli(15, z2);
                jliVar.b = bigDecimal;
                jliVar.c = currency;
                jliVar.d = bundle;
            } catch (JSONException e) {
                Log.e("io2", "Error parsing in-app subscription data.", e);
                jliVar = null;
            }
            if (jliVar != null) {
                Bundle bundle2 = (Bundle) jliVar.d;
                Currency currency2 = (Currency) jliVar.c;
                BigDecimal bigDecimal2 = (BigDecimal) jliVar.b;
                fqb fqbVar = a;
                if (!z || !uuc.b("app_events_if_auto_log_subs", npc.c(), false)) {
                    fqbVar.getClass();
                    HashSet hashSet = npc.a;
                    if (phv.c()) {
                        mx0 mx0Var = (mx0) fqbVar.a;
                        mx0Var.getClass();
                        if (v57.a.contains(mx0Var)) {
                            return;
                        }
                        try {
                            mx0Var.E(bigDecimal2, currency2, bundle2);
                            return;
                        } catch (Throwable th) {
                            v57.a(mx0Var, th);
                            return;
                        }
                    }
                    return;
                }
                l4f l4fVar = l4f.f;
                if (v57.a.contains(l4fVar)) {
                    str3 = "Subscribe";
                } else {
                    try {
                        String strOptString3 = new JSONObject(str2).optString("freeTrialPeriod");
                        if (strOptString3 == null || strOptString3.length() <= 0) {
                            str3 = "Subscribe";
                        } else {
                            str3 = "StartTrial";
                        }
                    } catch (JSONException unused) {
                    } catch (Throwable th2) {
                        v57.a(l4fVar, th2);
                    }
                }
                String str4 = str3;
                fqbVar.getClass();
                HashSet hashSet2 = npc.a;
                if (phv.c()) {
                    mx0 mx0Var2 = (mx0) fqbVar.a;
                    mx0Var2.getClass();
                    if (v57.a.contains(mx0Var2) || bigDecimal2 == null || currency2 == null) {
                        return;
                    }
                    if (bundle2 == null) {
                        try {
                            bundle2 = new Bundle();
                        } catch (Throwable th3) {
                            v57.a(mx0Var2, th3);
                            return;
                        }
                    }
                    Bundle bundle3 = bundle2;
                    bundle3.putString("fb_currency", currency2.getCurrencyCode());
                    mx0Var2.C(str4, Double.valueOf(bigDecimal2.doubleValue()), bundle3, true, ii.b());
                }
            }
        }
    }
}
