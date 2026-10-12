package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import com.facebook.CustomTabActivity;
import com.facebook.CustomTabMainActivity;
import com.google.android.play.core.install.zza;
import com.google.firebase.messaging.FirebaseMessaging;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.storage.k;
import com.yandex.passport.internal.ui.domik.common.e;
import com.yandex.passport.legacy.a;
import com.yandex.payment.sdk.ui.SplashActivity;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.payment.sdk.ui.bind.BindGooglePayActivity;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import com.yandex.payment.sdk.ui.payment.sbp.BindSbpActivity;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class zk3 extends BroadcastReceiver {
    public static zk3 c;
    public final /* synthetic */ int a;
    public Object b;

    public zk3(Context context) {
        this.a = 0;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public static final zk3 a() {
        if (v57.a.contains(zk3.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            v57.a(zk3.class, th);
            return null;
        }
    }

    public void b() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        ((mdt) this.b).c.b.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public void finalize() throws Throwable {
        switch (this.a) {
            case 0:
                Set set = v57.a;
                if (!set.contains(this)) {
                    try {
                        if (!set.contains(this)) {
                            try {
                                k8h k8hVarA = k8h.a((Context) this.b);
                                k8hVarA.getClass();
                                k8hVarA.d(this);
                            } catch (Throwable th) {
                                v57.a(this, th);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        v57.a(this, th2);
                        return;
                    }
                }
                break;
            default:
                super.finalize();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        int i = 4;
        int i2 = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    mx0 mx0Var = new mx0(context, (String) null);
                    StringBuilder sb = new StringBuilder("bf_");
                    sb.append(intent != null ? intent.getStringExtra("event_name") : null);
                    String string = sb.toString();
                    Bundle bundleExtra = intent != null ? intent.getBundleExtra("event_args") : null;
                    Bundle bundle = new Bundle();
                    Set<String> setKeySet = bundleExtra != null ? bundleExtra.keySet() : null;
                    if (setKeySet != null) {
                        for (String str : setKeySet) {
                            str.getClass();
                            bundle.putString(new Regex("[ -]*$").replace(new Regex("^[ -]*").replace(new Regex("[^0-9a-zA-Z _-]").replace(str, "-"), ""), ""), (String) bundleExtra.get(str));
                        }
                    }
                    HashSet hashSet = npc.a;
                    if (phv.c()) {
                        mx0Var.B(bundle, string);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    v57.a(this, th);
                    return;
                }
            case 1:
                ((m6) this.b).A();
                return;
            case 2:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                r22 r22Var = (r22) this.b;
                r22Var.m(o22.c(context, intent, (s12) r22Var.k, (dvy) r22Var.j));
                return;
            case 3:
                intent.getClass();
                BindCardActivity bindCardActivity = (BindCardActivity) this.b;
                int i3 = BindCardActivity.u;
                bindCardActivity.O();
                return;
            case 4:
                ((BindGooglePayActivity) this.b).j();
                return;
            case 5:
                intent.getClass();
                BindSbpActivity bindSbpActivity = (BindSbpActivity) this.b;
                int i4 = BindSbpActivity.s;
                ((yfl) bindSbpActivity.k().f()).h.c();
                bindSbpActivity.j();
                return;
            case 6:
                context.getClass();
                intent.getClass();
                k83 k83Var = (k83) this.b;
                int i5 = k83Var.g;
                intent.getClass();
                switch (i5) {
                    case 0:
                        String action = intent.getAction();
                        if (action == null) {
                            return;
                        }
                        jih.i().c(l83.a, "Received ".concat(action));
                        switch (action) {
                            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                                k83Var.c(Boolean.FALSE);
                                return;
                            case "android.os.action.DISCHARGING":
                                k83Var.c(Boolean.FALSE);
                                return;
                            case "android.os.action.CHARGING":
                                k83Var.c(Boolean.TRUE);
                                return;
                            case "android.intent.action.ACTION_POWER_CONNECTED":
                                k83Var.c(Boolean.TRUE);
                                return;
                            default:
                                return;
                        }
                    case 1:
                        if (intent.getAction() == null) {
                            return;
                        }
                        jih.i().c(p83.a, "Received " + intent.getAction());
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            int iHashCode = action2.hashCode();
                            if (iHashCode == -1980154005) {
                                if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    k83Var.c(Boolean.TRUE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    k83Var.c(Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    default:
                        if (intent.getAction() == null) {
                            return;
                        }
                        jih.i().c(nws.a, "Received " + intent.getAction());
                        String action3 = intent.getAction();
                        if (action3 != null) {
                            int iHashCode2 = action3.hashCode();
                            if (iHashCode2 == -1181163412) {
                                if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    k83Var.c(Boolean.FALSE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    k83Var.c(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                }
            case 7:
                context.getClass();
                intent.getClass();
                ((CustomTabActivity) this.b).finish();
                return;
            case 8:
                CustomTabMainActivity customTabMainActivity = (CustomTabMainActivity) this.b;
                Intent intent2 = new Intent(customTabMainActivity, (Class<?>) CustomTabMainActivity.class);
                int i6 = CustomTabMainActivity.c;
                intent2.setAction("CustomTabMainActivity.action_refresh");
                intent2.putExtra("CustomTabMainActivity.extra_url", intent.getStringExtra("CustomTabMainActivity.extra_url"));
                intent2.addFlags(603979776);
                customTabMainActivity.startActivity(intent2);
                return;
            case 9:
                if (intent != null) {
                    bss bssVar = (bss) ((jli) this.b).b;
                    if (Intrinsics.e(intent.getAction(), "updateListSdkDebugViewVisibilityFlag")) {
                        Boolean boolValueOf = Boolean.valueOf(intent.getBooleanExtra("listSdkDebugViewVisibilityFlag", ((Boolean) bssVar.getValue()).booleanValue()));
                        bssVar.getClass();
                        bssVar.l(null, boolValueOf);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                    ((dii) this.b).dismiss();
                    return;
                }
                return;
            case 11:
                if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                    ((ici) ((ckf) ((wmi) this.b).l.c).b).a.dispatchMediaButtonEvent(keyEvent);
                    return;
                }
                return;
            case 12:
                context.getClass();
                intent.getClass();
                jzj jzjVar = (jzj) this.b;
                ilv.a(jzjVar.e, new tsj(i, jzjVar));
                return;
            case 13:
                ((Executor) ((p1k) this.b).c).execute(new g9e(this, context, 27));
                return;
            case 14:
                context.getClass();
                intent.getClass();
                if (!isInitialStickyBroadcast() || ((r1k) this.b).c == null) {
                    r1k r1kVar = (r1k) this.b;
                    di0.R(r1kVar.b, null, null, new q1k(r1kVar, context, objArr == true ? 1 : 0, i2), 3);
                    return;
                }
                return;
            case 15:
                intent.getClass();
                PaymentActivity paymentActivity = (PaymentActivity) this.b;
                int i7 = PaymentActivity.x;
                pgl pglVarA = ((to7) paymentActivity.r.getValue()).a();
                if (pglVarA.h) {
                    sil silVar = pglVarA.f;
                    if (silVar == null) {
                        Intrinsics.k("payment");
                        throw null;
                    }
                    silVar.a.a();
                    silVar.h.invoke();
                }
                paymentActivity.j();
                return;
            case 16:
                ((PreselectActivity) this.b).j();
                return;
            case 17:
                ((bt0) this.b).g();
                return;
            case 18:
                slr slrVar = (slr) this.b;
                slrVar.e = slrVar.a.getStreamVolume(3) / slrVar.a.getStreamMaxVolume(3);
                return;
            case 19:
                intent.getClass();
                SplashActivity splashActivity = (SplashActivity) this.b;
                ((yfl) splashActivity.k().f()).h.c();
                splashActivity.j();
                return;
            case 20:
                mdt mdtVar = (mdt) this.b;
                if (mdtVar != null && mdtVar.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    mdt mdtVar2 = (mdt) this.b;
                    mdtVar2.c.getClass();
                    FirebaseMessaging.b(mdtVar2, 0L);
                    ((mdt) this.b).c.b.unregisterReceiver(this);
                    this.b = null;
                    return;
                }
                return;
            case 21:
                zet zetVar = (zet) this.b;
                zetVar.e = zetVar.a.getStreamVolume(3) / zetVar.a.getStreamMaxVolume(3);
                return;
            case 22:
                context.getClass();
                intent.getClass();
                ((fky) this.b).invoke();
                return;
            case 23:
                a.e(3, "Internal broadcast about SMS received", null);
                e eVar = (e) this.b;
                n0 n0Var = eVar.q;
                n0Var.getClass();
                m0 m0Var = m0.SMS_CODE_ENTRY;
                l0 l0Var = l0.SMS_RETRIEVER_TRIGGERED;
                drb drbVar = drb.a;
                drbVar.getClass();
                n0Var.c(m0Var, l0Var, drbVar);
                k kVar = eVar.v.b;
                String str2 = (String) kVar.f.getValue(kVar, k.m[4]);
                if (str2 != null) {
                    eVar.t.setCode(str2);
                    return;
                } else {
                    a.e(6, "We received SMS meant for us, but there was no code in it", null);
                    return;
                }
            default:
                b1z b1zVar = (b1z) ((bbz) this.b);
                boolean zEquals = context.getPackageName().equals(intent.getStringExtra("package.name"));
                ebd ebdVar = b1zVar.a;
                if (!zEquals) {
                    ebdVar.c("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                ebdVar.c("List of extras in received intent:", new Object[0]);
                for (String str3 : intent.getExtras().keySet()) {
                    b1zVar.a.c("Key: %s; value: %s", str3, intent.getExtras().get(str3));
                }
                ebd ebdVar2 = b1zVar.a;
                ebdVar2.c("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
                ebdVar2.c("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
                ebdVar2.c("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
                zza zzaVar = new zza(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
                b1zVar.a.c("ListenerRegistryBroadcastReceiver.onReceive: %s", zzaVar);
                synchronized (b1zVar) {
                    Iterator it = new HashSet(b1zVar.d).iterator();
                    while (it.hasNext()) {
                        ((l6f) it.next()).a(zzaVar);
                    }
                }
                return;
        }
    }

    public /* synthetic */ zk3(Object obj, boolean z, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ zk3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
