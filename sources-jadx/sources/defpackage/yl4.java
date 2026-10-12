package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class yl4 extends twq {
    public static final mih m = new mih("CastSession", null);
    public final Context c;
    public final HashSet d;
    public final kxy e;
    public final sk4 f;
    public final nzy g;
    public final mhz h;
    public e0z i;
    public t6p j;
    public CastDevice k;
    public r8n l;

    public yl4(Context context, String str, String str2, sk4 sk4Var, nzy nzyVar, mhz mhzVar) {
        super(context, str, str2);
        this.d = new HashSet();
        this.c = context.getApplicationContext();
        this.f = sk4Var;
        this.g = nzyVar;
        this.h = mhzVar;
        eze ezeVarC = c();
        qzy qzyVar = new qzy(this);
        mih mihVar = rwy.a;
        kxy kxyVarS0 = null;
        if (ezeVarC != null) {
            try {
                kxyVarS0 = rwy.b(context).S0(sk4Var, ezeVarC, qzyVar);
            } catch (RemoteException | vaj e) {
                rwy.a.a(e, "Unable to call %s on %s.", "newCastSessionImpl", cxy.class.getSimpleName());
            }
        }
        this.e = kxyVarS0;
    }

    public static void g(yl4 yl4Var, int i) {
        mhz mhzVar = yl4Var.h;
        if (mhzVar.q) {
            mhzVar.q = false;
            t6p t6pVar = mhzVar.n;
            if (t6pVar != null) {
                edz edzVar = mhzVar.m;
                j35.s("Must be called from the main thread.");
                if (edzVar != null) {
                    t6pVar.i.remove(edzVar);
                }
            }
            mhzVar.c.S0(null);
            uds udsVar = mhzVar.h;
            if (udsVar != null) {
                udsVar.i();
                udsVar.e = null;
            }
            uds udsVar2 = mhzVar.i;
            if (udsVar2 != null) {
                udsVar2.i();
                udsVar2.e = null;
            }
            jli jliVar = mhzVar.p;
            if (jliVar != null) {
                jliVar.H(null, null);
                mhzVar.p.I(new MediaMetadataCompat(new Bundle()));
                mhzVar.j(0, null);
            }
            jli jliVar2 = mhzVar.p;
            if (jliVar2 != null) {
                ((yki) jliVar2.b).a.setActive(false);
                Iterator it = ((ArrayList) jliVar2.d).iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                yki ykiVar = (yki) mhzVar.p.b;
                MediaSession mediaSession = ykiVar.a;
                ykiVar.e.kill();
                if (Build.VERSION.SDK_INT == 27) {
                    try {
                        Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                        declaredField.setAccessible(true);
                        Handler handler = (Handler) declaredField.get(mediaSession);
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                    } catch (Exception e) {
                        Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e);
                    }
                }
                mediaSession.setCallback(null);
                ykiVar.b.a.set(null);
                mediaSession.release();
                mhzVar.p = null;
            }
            mhzVar.n = null;
            mhzVar.o = null;
            mhzVar.h();
            if (i == 0) {
                mhzVar.i();
            }
        }
        e0z e0zVar = yl4Var.i;
        if (e0zVar != null) {
            e0zVar.i();
            yl4Var.i = null;
        }
        yl4Var.k = null;
        t6p t6pVar2 = yl4Var.j;
        if (t6pVar2 != null) {
            t6pVar2.v(null);
            yl4Var.j = null;
        }
    }

    public static void h(yl4 yl4Var, String str, Task task) {
        mih mihVar = m;
        kxy kxyVar = yl4Var.e;
        if (kxyVar == null) {
            return;
        }
        try {
            if (!task.l()) {
                Exception excG = task.g();
                if (!(excG instanceof es0)) {
                    gxy gxyVar = (gxy) kxyVar;
                    Parcel parcelM0 = gxyVar.M0();
                    parcelM0.writeInt(2476);
                    gxyVar.O0(parcelM0, 5);
                    return;
                }
                int i = ((es0) excG).a.a;
                gxy gxyVar2 = (gxy) kxyVar;
                Parcel parcelM1 = gxyVar2.M0();
                parcelM1.writeInt(i);
                gxyVar2.O0(parcelM1, 5);
                return;
            }
            kfz kfzVar = (kfz) task.h();
            Status status = kfzVar.a;
            if (!status.d()) {
                mihVar.b("%s() -> failure result", str);
                int i2 = status.a;
                gxy gxyVar3 = (gxy) kxyVar;
                Parcel parcelM2 = gxyVar3.M0();
                parcelM2.writeInt(i2);
                gxyVar3.O0(parcelM2, 5);
                return;
            }
            mihVar.b("%s() -> success result", str);
            t6p t6pVar = new t6p(new vxy());
            yl4Var.j = t6pVar;
            t6pVar.v(yl4Var.i);
            yl4Var.j.p(new edz(2, yl4Var));
            yl4Var.j.u();
            yl4Var.h.a(yl4Var.j, yl4Var.d());
            w01 w01Var = kfzVar.b;
            j35.x(w01Var);
            String str2 = kfzVar.c;
            String str3 = kfzVar.d;
            j35.x(str3);
            boolean z = kfzVar.e;
            gxy gxyVar4 = (gxy) kxyVar;
            Parcel parcelM3 = gxyVar4.M0();
            v0z.c(parcelM3, w01Var);
            parcelM3.writeString(str2);
            parcelM3.writeString(str3);
            parcelM3.writeInt(z ? 1 : 0);
            gxyVar4.O0(parcelM3, 4);
        } catch (RemoteException e) {
            mihVar.a(e, "Unable to call %s on %s.", "methods", kxy.class.getSimpleName());
        }
    }

    public final CastDevice d() {
        j35.s("Must be called from the main thread.");
        return this.k;
    }

    public final void e(boolean z) {
        j35.s("Must be called from the main thread.");
        e0z e0zVar = this.i;
        if (e0zVar == null || !e0zVar.j()) {
            return;
        }
        l13 l13VarA = gty.a();
        l13VarA.d = new fa3(e0zVar, z, 24);
        l13VarA.b = 8412;
        e0zVar.b(1, l13VarA.f());
    }

    public final void f(final double d) {
        j35.s("Must be called from the main thread.");
        final e0z e0zVar = this.i;
        if (e0zVar == null || !e0zVar.j()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            f9e.f(d, "Volume cannot be ");
            return;
        }
        l13 l13VarA = gty.a();
        l13VarA.d = new g6p() { // from class: pyy
            @Override // defpackage.g6p
            public final void accept(Object obj, Object obj2) {
                e0z e0zVar2 = e0zVar;
                e0zVar2.getClass();
                twy twyVar = (twy) ((hjz) obj).s();
                double d2 = e0zVar2.v;
                boolean z = e0zVar2.w;
                Parcel parcelM0 = twyVar.M0();
                parcelM0.writeDouble(d);
                parcelM0.writeDouble(d2);
                int i = v0z.a;
                parcelM0.writeInt(z ? 1 : 0);
                twyVar.P0(parcelM0, 7);
                ((rqt) obj2).b(null);
            }
        };
        l13VarA.b = 8411;
        e0zVar.b(1, l13VarA.f());
    }

    public final void i(Bundle bundle) {
        CastDevice castDeviceE = CastDevice.e(bundle);
        this.k = castDeviceE;
        int i = 9;
        int i2 = 1;
        i = 0;
        int i3 = 0;
        if (castDeviceE == null) {
            j35.s("Must be called from the main thread.");
            iyy iyyVar = this.a;
            if (iyyVar != null) {
                try {
                    cyy cyyVar = (cyy) iyyVar;
                    Parcel parcelN0 = cyyVar.N0(cyyVar.M0(), 9);
                    int i4 = v0z.a;
                    if (parcelN0.readInt() == 0) {
                        i2 = 0;
                    }
                    parcelN0.recycle();
                    i3 = i2;
                } catch (RemoteException e) {
                    twq.b.a(e, "Unable to call %s on %s.", "isResuming", iyy.class.getSimpleName());
                }
            }
            iyy iyyVar2 = this.a;
            if (i3 != 0) {
                if (iyyVar2 == null) {
                    return;
                }
                try {
                    cyy cyyVar2 = (cyy) iyyVar2;
                    Parcel parcelM0 = cyyVar2.M0();
                    parcelM0.writeInt(2153);
                    cyyVar2.O0(parcelM0, 15);
                    return;
                } catch (RemoteException e2) {
                    twq.b.a(e2, "Unable to call %s on %s.", "notifyFailedToResumeSession", iyy.class.getSimpleName());
                    return;
                }
            }
            if (iyyVar2 == null) {
                return;
            }
            try {
                cyy cyyVar3 = (cyy) iyyVar2;
                Parcel parcelM1 = cyyVar3.M0();
                parcelM1.writeInt(2151);
                cyyVar3.O0(parcelM1, 12);
                return;
            } catch (RemoteException e3) {
                twq.b.a(e3, "Unable to call %s on %s.", "notifyFailedToStartSession", iyy.class.getSimpleName());
                return;
            }
        }
        e0z e0zVar = this.i;
        if (e0zVar != null) {
            e0zVar.i();
            this.i = null;
        }
        m.b("Acquiring a connection to Google Play Services for %s", this.k);
        CastDevice castDevice = this.k;
        j35.x(castDevice);
        Bundle bundle2 = new Bundle();
        sk4 sk4Var = this.f;
        ok4 ok4Var = sk4Var == null ? null : sk4Var.f;
        sfk sfkVar = ok4Var != null ? ok4Var.d : null;
        boolean z = ok4Var != null && ok4Var.e;
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED", sfkVar != null);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED", z);
        bundle2.putBoolean("com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED", this.g.l);
        ili iliVar = new ili(castDevice, new ky4(i2, this));
        iliVar.d = bundle2;
        bj4 bj4Var = new bj4(iliVar);
        Context context = this.c;
        int i5 = cj4.a;
        e0z e0zVar2 = new e0z(context, bj4Var);
        e0zVar2.E.add(new ijz(this));
        this.i = e0zVar2;
        e4h e4hVarB = ouc.B(e0zVar2.k, e0zVar2.f);
        olu oluVar = new olu(i);
        q6x q6xVar = new q6x(5, e0zVar2);
        nub nubVar = new nub(22);
        e0zVar2.F = 2;
        oluVar.e = e4hVarB;
        oluVar.c = q6xVar;
        oluVar.d = nubVar;
        oluVar.f = new osc[]{dzy.t};
        oluVar.b = 8428;
        d4h d4hVar = ((e4h) oluVar.e).a;
        j35.y(d4hVar, "Key must not be null");
        e4h e4hVar = (e4h) oluVar.e;
        osc[] oscVarArr = (osc[]) oluVar.f;
        int i6 = oluVar.b;
        dty dtyVar = new dty();
        dtyVar.c = oluVar;
        dtyVar.a = e4hVar;
        dtyVar.b = oscVarArr;
        b0p b0pVar = new b0p(oluVar, d4hVar);
        j35.y(e4hVar.a, "Listener has already been released.");
        fbe fbeVar = e0zVar2.j;
        fbeVar.getClass();
        rqt rqtVar = new rqt();
        fbeVar.f(rqtVar, i6, e0zVar2);
        bty btyVar = new bty(new pty(new cty(dtyVar, b0pVar), rqtVar), fbeVar.i.get(), e0zVar2);
        luy luyVar = fbeVar.n;
        luyVar.sendMessage(luyVar.obtainMessage(8, btyVar));
    }
}
