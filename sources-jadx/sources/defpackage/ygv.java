package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.WindowInsetsAnimation;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ygv implements xqo, hqk, nnq, upi, hhy, g6p, zxy, OnCompleteListener, kc3 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public ygv(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = h51.b0(new String[]{"https://music.yandex.ru", "https://music.yandex.kz", "https://music.yandex.uz", "https://music.yandex.com", "https://music.yandex.by"});
                xdb xdbVar = ydb.b;
                deb debVar = deb.SECONDS;
                this.c = new zt3(ow4.a0(15, debVar), ow4.a0(30, debVar));
                break;
            case 19:
                break;
            default:
                this.b = new xgv(this);
                break;
        }
    }

    public static ygv s(WindowInsetsAnimation.Bounds bounds) {
        return new ygv(bounds);
    }

    @Override // defpackage.upi
    public ppi A(hqi hqiVar) {
        return (ppi) ((Function1) this.c).invoke(((upi) this.b).A(hqiVar));
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        x5w x5wVar = (x5w) this.c;
        kjx kjxVarK = g3w.k(view, kjxVar);
        if (kjxVarK.a.o()) {
            return kjxVarK;
        }
        Rect rect = (Rect) this.b;
        rect.left = kjxVarK.e();
        rect.top = kjxVarK.g();
        rect.right = kjxVarK.f();
        rect.bottom = kjxVarK.d();
        int childCount = x5wVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            kjx kjxVarC = g3w.c(x5wVar.getChildAt(i), kjxVarK);
            rect.left = Math.min(kjxVarC.e(), rect.left);
            rect.top = Math.min(kjxVarC.g(), rect.top);
            rect.right = Math.min(kjxVarC.f(), rect.right);
            rect.bottom = Math.min(kjxVarC.d(), rect.bottom);
        }
        return kjxVarK.k(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // defpackage.nnq
    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((pt3) this.c).A(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        ouy ouyVar = (ouy) this.b;
        fxd fxdVar = (fxd) this.c;
        nuy nuyVar = new nuy(3, (rqt) obj2);
        hvy hvyVar = (hvy) ((puy) obj).s();
        String str = ouyVar.k;
        Parcel parcelY = hvyVar.Y();
        int i = tuy.a;
        parcelY.writeStrongBinder(nuyVar);
        tuy.c(parcelY, fxdVar);
        parcelY.writeString(str);
        hvyVar.p0(parcelY, 4);
    }

    @Override // defpackage.xqo
    public Object b(long j, m55 m55Var) {
        return ((gil) this.c).b(j, m55Var);
    }

    @Override // defpackage.nnq
    public int c(int i) {
        do {
            i = ((pt3) this.c).J(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.nnq
    public int d(int i) {
        do {
            i = ((pt3) this.c).A(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.nnq
    public int e(int i) {
        do {
            i = ((pt3) this.c).J(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.xqo
    public Object f(int i, long j, m55 m55Var) {
        return ((gil) this.c).f(i, j, m55Var);
    }

    @Override // defpackage.xqo
    public Object g(j5k j5kVar, long j, m55 m55Var) {
        return ((gil) this.c).g(j5kVar, j, m55Var);
    }

    public rlw h() {
        return new rlw((obf) this.b, (qaf) this.c);
    }

    public View i(int i, int i2, int i3, int i4) {
        ons onsVar = (ons) this.c;
        q2w q2wVar = (q2w) this.b;
        int iM = q2wVar.m();
        int iJ = q2wVar.J();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewN = q2wVar.N(i);
            int iC = q2wVar.c(viewN);
            int iP = q2wVar.P(viewN);
            onsVar.b = iM;
            onsVar.c = iJ;
            onsVar.d = iC;
            onsVar.e = iP;
            if (i3 != 0) {
                onsVar.a = i3;
                if (onsVar.a()) {
                    return viewN;
                }
            }
            if (i4 != 0) {
                onsVar.a = i4;
                if (onsVar.a()) {
                    view = viewN;
                }
            }
            i += i5;
        }
        return view;
    }

    public y j() throws Throwable {
        y supportFragmentManager;
        Context context = (Context) this.b;
        t tVar = context instanceof t ? (t) context : null;
        if (tVar != null && (supportFragmentManager = tVar.getSupportFragmentManager()) != null) {
            return supportFragmentManager;
        }
        aui.A("context as? FragmentActivity", "WheelActionsImpl");
        return null;
    }

    public boolean k(View view) {
        ons onsVar = (ons) this.c;
        q2w q2wVar = (q2w) this.b;
        int iM = q2wVar.m();
        int iJ = q2wVar.J();
        int iC = q2wVar.c(view);
        int iP = q2wVar.P(view);
        onsVar.b = iM;
        onsVar.c = iJ;
        onsVar.d = iC;
        onsVar.e = iP;
        onsVar.a = 24579;
        return onsVar.a();
    }

    @Override // defpackage.zxy
    public void l(String str, long j, long j2, long j3) {
        zxy zxyVar = (zxy) this.b;
        if (zxyVar != null) {
            zxyVar.l(str, j, j2, j3);
        }
    }

    public void m(eey eeyVar) throws Throwable {
        Unit unit;
        eeyVar.getClass();
        this.b = eeyVar;
        HashMap map = (HashMap) this.c;
        map.clear();
        if (!(eeyVar instanceof dey)) {
            if ((eeyVar instanceof cey) || (eeyVar instanceof aey) || (eeyVar instanceof bey)) {
                return;
            }
            f9e.e();
            return;
        }
        Map map2 = ((dey) eeyVar).a.f().b;
        if (((eey) this.b) instanceof dey) {
            unit = Unit.a;
        } else {
            unit = null;
            yds.y(2, null, "Only SharedYnisonWaveEntity entity can have sources", null);
        }
        if (unit == null) {
            return;
        }
        for (Map.Entry entry : map2.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            wxw wxwVar = (wxw) entry.getValue();
            map.put(wxwVar.a.getId(), new rfy(wxwVar, iIntValue));
        }
    }

    @Override // defpackage.zxy
    public void n(String str, long j, int i, Object obj, long j2, long j3) {
        ((vxy) this.c).g = null;
        zxy zxyVar = (zxy) this.b;
        if (zxyVar != null) {
            zxyVar.n(str, j, i, obj, j2, j3);
        }
    }

    public void o(jyw jywVar, kyw kywVar) {
        Function0 function0 = (Function0) this.b;
        kywVar.getClass();
        String str = kywVar.c;
        boolean z = kywVar.b;
        String str2 = kywVar.d;
        ((Function2) this.c).invoke(jywVar, kywVar);
        if (jywVar.i) {
            psw pswVar = (psw) function0.invoke();
            pswVar.getClass();
            vdt vdtVar = msa.a;
            msa.a(pswVar.a.a, str2, z);
            return;
        }
        if (str == null || StringsKt.Y(str)) {
            hev.d(((psw) function0.invoke()).a.a, str2, z);
            return;
        }
        psw pswVar2 = (psw) function0.invoke();
        pswVar2.getClass();
        str.getClass();
        hev.d(pswVar2.a.a, str, true);
    }

    @Override // defpackage.kc3
    public void onBillingServiceDisconnected() {
        z0z.g("BillingClient", "Reconnection attempt failed.");
        try {
            ((aez) this.b).a(s3z.j);
        } catch (Throwable th) {
            z0z.i("BillingClient", "Exception setting completer.", th);
        }
        jc3 jc3Var = (jc3) this.c;
        if (jc3Var.B != null) {
            obq obqVar = new obq(19, this);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                obqVar.run();
            } else {
                jc3Var.e.post(obqVar);
            }
        }
    }

    @Override // defpackage.kc3
    public void onBillingSetupFinished(oc3 oc3Var) {
        z0z.g("BillingClient", "Reconnection finished with result: " + oc3Var.a);
        try {
            ((aez) this.b).a(oc3Var);
        } catch (Throwable th) {
            z0z.i("BillingClient", "Exception setting completer.", th);
        }
        jc3 jc3Var = (jc3) this.c;
        if (jc3Var.B != null) {
            ety etyVar = new ety(this, oc3Var, false, 11);
            if (Looper.myLooper() == Looper.getMainLooper()) {
                etyVar.run();
            } else {
                jc3Var.e.post(etyVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        boolean z;
        sk4 sk4Var;
        switch (this.a) {
            case 23:
                nzy nzyVar = (nzy) this.b;
                sk4 sk4Var2 = (sk4) this.c;
                aki akiVar = nzyVar.h;
                mih mihVar = nzy.m;
                boolean z2 = false;
                if (task.l()) {
                    Bundle bundle = (Bundle) task.h();
                    boolean z3 = bundle != null && bundle.containsKey("com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED");
                    mihVar.b("The module-to-client output switcher flag %s", true != z3 ? "not existed" : "existed");
                    if (z3) {
                        z = bundle.getBoolean("com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED");
                    } else {
                        z = true;
                    }
                } else {
                    z = true;
                }
                Log.i(mihVar.a, mihVar.d("Set up output switcher flags: %b (from module), %b (from CastOptions)", Boolean.valueOf(z), Boolean.valueOf(sk4Var2.m)));
                boolean z4 = z && sk4Var2.m;
                if (akiVar == null || (sk4Var = nzyVar.i) == null) {
                    return;
                }
                boolean z5 = sk4Var.k;
                boolean z6 = sk4Var.j;
                y32 y32Var = new y32();
                int i = Build.VERSION.SDK_INT;
                y32Var.a = i >= 30;
                if (i >= 30) {
                    y32Var.a = z4;
                }
                if (i >= 30) {
                    y32Var.c = z5;
                }
                if (i >= 30) {
                    y32Var.b = z6;
                }
                cki ckiVar = new cki(y32Var);
                aki.b();
                iae iaeVarC = aki.c();
                cki ckiVar2 = iaeVarC.u;
                fae faeVar = iaeVarC.a;
                iaeVarC.u = ckiVar;
                boolean zF = iaeVarC.f();
                zhi zhiVar = iaeVarC.r;
                if (zF) {
                    if (zhiVar == null) {
                        zhi zhiVar2 = new zhi(iaeVarC.h, new xwc(3, iaeVarC));
                        iaeVarC.r = zhiVar2;
                        iaeVarC.a(zhiVar2, true);
                        iaeVarC.k();
                        bt0 bt0Var = iaeVarC.c;
                        ((Handler) bt0Var.d).post((dfd) bt0Var.h);
                    }
                    if (ckiVar2 != null && ckiVar2.c) {
                        z2 = true;
                    }
                    if (z2 != ckiVar.c) {
                        zhi zhiVar3 = iaeVarC.r;
                        zhiVar3.e = iaeVarC.A;
                        if (!zhiVar3.f) {
                            zhiVar3.f = true;
                            zhiVar3.c.sendEmptyMessage(2);
                        }
                    }
                } else if (zhiVar != null) {
                    xji xjiVarD = iaeVarC.d(zhiVar);
                    if (xjiVarD != null) {
                        aki.b();
                        zhiVar.d = null;
                        zhiVar.h(null);
                        iaeVarC.m(xjiVarD, null);
                        faeVar.b(514, xjiVarD);
                        iaeVarC.l.remove(xjiVarD);
                    }
                    iaeVarC.r = null;
                    bt0 bt0Var2 = iaeVarC.c;
                    ((Handler) bt0Var2.d).post((dfd) bt0Var2.h);
                }
                faeVar.b(769, ckiVar);
                Log.i(mihVar.a, mihVar.d("media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b", Boolean.valueOf(nzyVar.l), Boolean.valueOf(z4), Boolean.valueOf(z5), Boolean.valueOf(z6)));
                if (z5) {
                    zzy zzyVar = nzyVar.k;
                    j35.x(zzyVar);
                    izy izyVar = new izy(zzyVar);
                    aki.b();
                    aki.c().f = izyVar;
                    ydz.a(nbz.CAST_TRANSFER_TO_LOCAL_ENABLED);
                    return;
                }
                return;
            default:
                ygz ygzVar = (ygz) this.b;
                rqt rqtVar = (rqt) this.c;
                synchronized (ygzVar.f) {
                    ygzVar.e.remove(rqtVar);
                    break;
                }
                return;
        }
    }

    @Override // defpackage.hhy
    public void onError(Throwable th) {
        th.getClass();
        mqt.m("transition failed: ", th.getMessage(), 5, goy.k, null);
        di0.R(mae.a, null, null, new k6y((goy) this.b, (aoy) this.c, (Continuation) null, 12), 3);
    }

    public void p(xqs xqsVar, ucc uccVar) {
        xqsVar.getClass();
        gyx gyxVar = (gyx) this.c;
        gyxVar.a.execute(new myn(this, xqsVar, uccVar, 8));
    }

    public void q(xqs xqsVar, int i) {
        xqsVar.getClass();
        gyx gyxVar = (gyx) this.c;
        gyxVar.a.execute(new dq3((nyn) this.b, xqsVar, false, i));
    }

    public WindowInsetsAnimation.Bounds r() {
        bc.g();
        return bc.a(((hef) this.b).e(), ((hef) this.c).e());
    }

    public void t(boolean z, boolean z2) {
        if (z && ((PowerManager.WakeLock) this.c) == null) {
            PowerManager powerManager = (PowerManager) ((Context) this.b).getSystemService("power");
            if (powerManager == null) {
                tok.Q("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                this.c = wakeLockNewWakeLock;
                wakeLockNewWakeLock.setReferenceCounted(false);
            }
        }
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
        if (wakeLock == null) {
            return;
        }
        if (z && z2) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return "Bounds{lower=" + ((hef) this.b) + " upper=" + ((hef) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ygv(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ ygv(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj;
    }

    public ygv(u3x u3xVar) {
        this.a = 28;
        this.b = u3xVar == null ? null : u3xVar.b;
    }

    public ygv(IBinder iBinder) throws RemoteException {
        this.a = 29;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.c = new l3z(iBinder);
            this.b = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public /* synthetic */ ygv(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public ygv(obf obfVar, qaf qafVar) {
        this.a = 8;
        obfVar.getClass();
        this.b = obfVar;
        this.c = qafVar;
    }

    public ygv(f2w f2wVar) {
        this.a = 4;
        this.b = f2wVar;
        this.c = new ConcurrentHashMap();
    }

    public ygv(u88 u88Var, gw6 gw6Var, luw luwVar) {
        this.a = 9;
        luwVar.getClass();
        this.b = luwVar;
        this.c = b74.E0(new q9w(b74.R(new jhv(u88Var.a.c, this, 13)), 7), gw6Var, oor.a, null);
    }

    public ygv(grv grvVar, b4q b4qVar, y7j y7jVar) {
        this.a = 2;
        grvVar.getClass();
        this.b = grvVar;
        this.c = b4qVar;
    }

    public ygv(String str, Function1 function1) {
        this.a = 1;
        str.getClass();
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ygv(String str) {
        this(str, new w9s(str, 10));
        this.a = 1;
    }

    public ygv(nyn nynVar, gyx gyxVar) {
        this.a = 16;
        nynVar.getClass();
        gyxVar.getClass();
        this.b = nynVar;
        this.c = gyxVar;
    }

    public ygv(hm hmVar, ns nsVar, w27 w27Var) {
        this.a = 3;
        w27Var.getClass();
        this.b = hmVar;
        this.c = new gil(hmVar, nsVar, w27Var);
    }

    public ygv(z8u z8uVar, ple pleVar) {
        this.a = 18;
        z8uVar.getClass();
        pleVar.getClass();
        this.b = z8uVar;
        this.c = pleVar;
    }

    public ygv(q2w q2wVar) {
        this.a = 5;
        this.b = q2wVar;
        ons onsVar = new ons();
        onsVar.a = 0;
        this.c = onsVar;
    }

    public ygv(m68 m68Var, Function1 function1) {
        this.a = 17;
        m68Var.getClass();
        this.b = m68Var;
        this.c = function1;
    }

    public ygv(WindowInsetsAnimation.Bounds bounds) {
        this.a = 14;
        this.b = tix.g(bounds);
        this.c = tix.f(bounds);
    }

    public ygv(x5w x5wVar) {
        this.a = 6;
        this.c = x5wVar;
        this.b = new Rect();
    }
}
