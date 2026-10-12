package defpackage;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.common.api.Status;
import io.appmetrica.analytics.IReporter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class t03 extends cu0 {
    public final vdt a;
    public tk7 c;
    public Integer d;
    public Intent e;
    public yjo f;
    public final k03 h;
    public final vdt b = okg.b(new m03(this, 2));
    public final vdt g = okg.b(new m03(this, 1));

    public t03() {
        int i = 0;
        this.a = okg.b(new m03(this, i));
        this.h = new k03(this, i);
    }

    public static /* synthetic */ void t(t03 t03Var, o oVar, boolean z, int i, int i2) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = R.id.fragment_container;
        }
        t03Var.s(oVar, z, i);
    }

    public final void i() {
        int iH = getSupportFragmentManager().H() + 1;
        for (int i = 0; i < iH; i++) {
            getSupportFragmentManager().W(-1, 1);
        }
    }

    public final void j() {
        if (this.d == null) {
            v(0, new Intent().putExtra("CODE", "NOT_STARTED"));
        }
        Intent intent = this.e;
        String stringExtra = intent != null ? intent.getStringExtra("MESSAGE") : null;
        Integer num = this.d;
        num.getClass();
        int iIntValue = num.intValue();
        if (iIntValue == -1) {
            u(yge.M(rwq.success, stringExtra));
        } else if (iIntValue != 0) {
            u(yge.M(rwq.failed, stringExtra));
        } else {
            u(yge.M(rwq.canceled, stringExtra));
        }
        finish();
    }

    public final so7 k() {
        return (so7) this.a.getValue();
    }

    public final boolean l() {
        Boolean bool = k().a().y;
        return bool != null ? bool.booleanValue() : t3w.z(wsc.DEBRANDING_FLAG);
    }

    public abstract BroadcastReceiver m();

    public final void o() {
        zu0 zu0Var = (zu0) getDelegate();
        zu0Var.A();
        View viewFindViewById = zu0Var.l.findViewById(R.id.loading_fragment_container);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        vnc vncVarD;
        super.onActivityResult(i, i2, intent);
        if (i == 663) {
            wbe wbeVar = l03.c;
            if (wbeVar != null) {
                ybe ybeVar = wbeVar.e;
                if (ybeVar != null) {
                    if (i2 != -1) {
                        if (i2 == 0) {
                            Parcelable.Creator<hhl> creator = hhl.CREATOR;
                            ybeVar.a(new vnc(wnc.t, xnc.a, null, "undo", "GooglePay was undo"));
                        } else if (i2 != 1) {
                            ybeVar.e = null;
                        } else {
                            int i3 = qi2.b;
                            Status status = intent == null ? null : (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
                            if (status == null || status.a != 10) {
                                Parcelable.Creator<hhl> creator2 = hhl.CREATOR;
                                vncVarD = pie.D();
                            } else {
                                Parcelable.Creator<hhl> creator3 = hhl.CREATOR;
                                vncVarD = new vnc(wnc.t, xnc.a, null, "developer error", "GooglePay request returned developer error");
                            }
                            ybeVar.a(vncVarD);
                        }
                    } else if (intent != null) {
                        Parcelable.Creator<qgl> creator4 = qgl.CREATOR;
                        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentData");
                        qgl qglVar = (qgl) (byteArrayExtra == null ? null : tne.n(byteArrayExtra, creator4));
                        String str = qglVar != null ? qglVar.g : null;
                        if (str == null) {
                            Parcelable.Creator<hhl> creator5 = hhl.CREATOR;
                            ybeVar.a(pie.D());
                        } else {
                            try {
                                String string = new JSONObject(str).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString("token");
                                string.getClass();
                                i07 i07Var = ybeVar.e;
                                if (i07Var != null) {
                                    i07Var.onSuccess(string);
                                }
                                ybeVar.e = null;
                            } catch (JSONException unused) {
                                Parcelable.Creator<hhl> creator6 = hhl.CREATOR;
                                ybeVar.a(pie.D());
                            }
                        }
                    } else {
                        Parcelable.Creator<hhl> creator7 = hhl.CREATOR;
                        ybeVar.a(pie.D());
                    }
                }
                wbeVar.e = null;
            }
            l03.c = null;
        }
        if (i == 1111 && i2 == 1000) {
            finish();
        }
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        Parcelable[] parcelableArray;
        int i = 0;
        if (bundle != null && (parcelableArray = bundle.getParcelableArray("flags_state")) != null) {
            for (Parcelable parcelable : parcelableArray) {
                if (parcelable instanceof k8l) {
                    n3d n3dVar = n3d.b;
                    k8l k8lVar = (k8l) parcelable;
                    String str2 = k8lVar.b;
                    String str3 = k8lVar.a;
                    n3dVar.getClass();
                    str3.getClass();
                    if (((pr0) n3dVar.a.get(str3)) == null) {
                        if (str3.equals((String) wgl.a.a) || str3.equals((String) g3d.a.a)) {
                            zo3 zo3Var = g3d.a;
                            n3dVar.a(new zo3(i, str3, Boolean.valueOf(Intrinsics.e(str2, PListParser.TAG_TRUE))));
                        } else {
                            n3dVar.a(ykq.H(str3, str2));
                        }
                    }
                }
            }
        }
        int iA = rae.a(this);
        setTheme(iA);
        getApplicationContext().setTheme(iA);
        super.onCreate(bundle);
        v(0, new Intent().putExtra("CODE", "NOT_STARTED"));
        getSupportFragmentManager().o.add(this.h);
        kjl kjlVar = (kjl) getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN");
        if (kjlVar != null && (str = kjlVar.a) != null) {
            q80 q80Var = (q80) k().w.get();
            q80Var.getClass();
            q80Var.b.a.put("payment_token", str);
        }
        k8h k8hVarA = k8h.a(this);
        k8hVarA.getClass();
        k8hVarA.b(m(), new IntentFilter("com.yandex.payment.sdk.ui.ui.notification.DISMISS_PAYMENT_INTERFACE"));
        if (!y(bundle)) {
            the.b = null;
            the.c = null;
            l03.c = null;
        }
        if (t3w.z(wsc.DIV_KIT_MASTER_FLAG) && t3w.z(wsc.DIV_KIT_RESULT_FLAG)) {
            vo7 vo7Var = (vo7) this.b.getValue();
            vo7Var.getClass();
            uk7 uk7Var = (uk7) vo7Var.A.get();
            this.c = uk7Var != null ? new tk7(uk7Var.a) : null;
        }
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        k8h k8hVarA = k8h.a(this);
        k8hVarA.getClass();
        k8hVarA.d(m());
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.o.remove(this.h);
        ((cuk) k().i.get()).d();
        super.onDestroy();
    }

    @Override // defpackage.i46, android.app.Activity
    public void onNewIntent(Intent intent) {
        yjo yjoVar;
        intent.getClass();
        super.onNewIntent(intent);
        if (!intent.getBooleanExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_PROCESS_FINAL_STATE", false) || (yjoVar = this.f) == null) {
            return;
        }
        yjoVar.P((g0d) intent.getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.EXTRA_PAYMENT_FINAL_STATE_RESULT"));
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        IReporter iReporterA;
        qyi qyiVar = qyi.c;
        if (qyiVar != null && (iReporterA = qyiVar.a()) != null) {
            iReporterA.pauseSession();
        }
        hmc hmcVarC = k().c();
        r6c r6cVarF = yge.F();
        q80 q80Var = (q80) hmcVarC;
        q80Var.getClass();
        q80Var.a(r6cVarF);
        super.onPause();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        IReporter iReporterA;
        super.onResume();
        qyi qyiVar = qyi.c;
        if (qyiVar != null && (iReporterA = qyiVar.a()) != null) {
            iReporterA.resumeSession();
        }
        hmc hmcVarC = k().c();
        r6c r6cVarG = yge.G();
        q80 q80Var = (q80) hmcVarC;
        q80Var.getClass();
        q80Var.a(r6cVarG);
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        k8l k8lVar;
        bundle.getClass();
        LinkedHashMap linkedHashMap = n3d.b.a;
        linkedHashMap.getClass();
        ArrayList<pr0> arrayListW0 = CollectionsKt.w0(CollectionsKt.y0(linkedHashMap.values()));
        ArrayList arrayList = new ArrayList();
        for (pr0 pr0Var : arrayListW0) {
            String str = (String) pr0Var.a;
            nr0 nr0Var = pr0Var.c;
            if (Intrinsics.e(str, (String) wgl.a.a) || Intrinsics.e(str, (String) g3d.a.a)) {
                Object objInvoke = nr0Var.invoke();
                k8lVar = new k8l(str, Intrinsics.e(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE) ? PListParser.TAG_TRUE : PListParser.TAG_FALSE);
            } else {
                Object objInvoke2 = nr0Var.invoke();
                String string = objInvoke2 instanceof String ? (String) objInvoke2 : null;
                if (string == null) {
                    string = pr0Var.b.toString();
                }
                k8lVar = new k8l(str, string);
            }
            arrayList.add(k8lVar);
        }
        bundle.putParcelableArray("flags_state", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        super.onSaveInstanceState(bundle);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        boolean z;
        super.onStart();
        if (t3w.z(wsc.ALLOW_SCREEN_SHOT_FLAG)) {
            o oVarC = getSupportFragmentManager().C(R.id.fragment_container);
            if (!(oVarC instanceof yd3) && !((z = oVarC instanceof zh7)) && !z) {
                getWindow().setFlags(0, RemoteCameraConfig.Notification.ID);
                return;
            }
        }
        getWindow().setFlags(RemoteCameraConfig.Notification.ID, RemoteCameraConfig.Notification.ID);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStop() {
        super.onStop();
        getWindow().setFlags(0, RemoteCameraConfig.Notification.ID);
    }

    public final void q() {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.x(new zfd(supportFragmentManager, null, -1, 1), false);
    }

    public final void r(int i) {
        o oVarC = getSupportFragmentManager().C(i);
        if (oVarC != null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.n(oVarC);
            aVar.k(true, true);
        }
    }

    public final void s(o oVar, boolean z, int i) {
        oVar.getClass();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        if (z) {
            aVar.c(null);
        }
        if (t3w.z(wsc.FULLSCREEN_FLAG)) {
            aVar.g(R.anim.enter_from_right, R.anim.exit_to_left, R.anim.enter_from_left, R.anim.exit_to_right);
        }
        aVar.e(i, oVar, oVar.getClass().getName());
        aVar.k(true, true);
    }

    public final void u(r6c r6cVar) {
        ((q80) k().c()).a(r6cVar);
    }

    public final void v(int i, Intent intent) {
        this.d = Integer.valueOf(i);
        if (intent == null) {
            intent = new Intent();
        }
        this.e = intent;
        setResult(i, intent);
    }

    public final void w(hhl hhlVar) {
        hhlVar.getClass();
        Intent intentPutExtra = new Intent().putExtra("ERROR", (Parcelable) hhlVar);
        String str = hhlVar.d;
        v(1, intentPutExtra.putExtra("CODE", str != null ? str : "ERROR").putExtra("MESSAGE", hhlVar.e));
    }

    public final void x(Parcelable parcelable) {
        v(-1, parcelable != null ? new Intent().putExtra("DATA", parcelable) : null);
    }

    public boolean y(Bundle bundle) {
        return bundle != null;
    }

    public abstract void z();
}
