package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.BinderWrapper;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class fjz extends wae {
    public static final mih F0 = new mih("CastClientImpl", null);
    public static final Object G0 = new Object();
    public static final Object H0 = new Object();
    public int A0;
    public String B0;
    public String C0;
    public Bundle D0;
    public w01 E;
    public final HashMap E0;
    public final CastDevice F;
    public final ky4 G;
    public final HashMap H;
    public final Bundle I;
    public qiz J;
    public String K;
    public boolean L;
    public boolean X;
    public boolean Y;
    public double Z;
    public byy y0;
    public int z0;

    public fjz(Context context, Looper looper, u46 u46Var, CastDevice castDevice, ky4 ky4Var, Bundle bundle, cbe cbeVar, dbe dbeVar) {
        super(context, looper, 10, u46Var, cbeVar, dbeVar, 0);
        this.F = castDevice;
        this.G = ky4Var;
        this.I = bundle;
        this.H = new HashMap();
        new AtomicLong(0L);
        this.E0 = new HashMap();
        this.z0 = -1;
        this.A0 = -1;
        this.E = null;
        this.K = null;
        this.Z = 0.0d;
        D();
        this.L = false;
        this.y0 = null;
        D();
    }

    public static void B(fjz fjzVar, long j, int i) {
        n23 n23Var;
        synchronized (fjzVar.E0) {
            n23Var = (n23) fjzVar.E0.remove(Long.valueOf(j));
        }
        if (n23Var != null) {
            n23Var.f(new Status(i, null, null, null));
        }
    }

    public final void C() {
        F0.b("removing all MessageReceivedCallbacks", new Object[0]);
        synchronized (this.H) {
            this.H.clear();
        }
    }

    public final void D() {
        CastDevice castDevice = this.F;
        j35.y(castDevice, "device should not be null");
        jih jihVar = castDevice.i;
        if (jihVar.r(2048) || !jihVar.r(4) || jihVar.r(1)) {
            return;
        }
        "Chromecast Audio".equals(castDevice.e);
    }

    @Override // defpackage.wae, defpackage.wr0
    public final void disconnect() {
        Object[] objArr = {this.J, Boolean.valueOf(isConnected())};
        mih mihVar = F0;
        mihVar.b("disconnect(); ServiceListener=%s, isConnected=%b", objArr);
        qiz qizVar = this.J;
        fjz fjzVar = null;
        this.J = null;
        if (qizVar != null) {
            fjz fjzVar2 = (fjz) qizVar.i.getAndSet(null);
            if (fjzVar2 != null) {
                fjzVar2.z0 = -1;
                fjzVar2.A0 = -1;
                fjzVar2.E = null;
                fjzVar2.K = null;
                fjzVar2.Z = 0.0d;
                fjzVar2.D();
                fjzVar2.L = false;
                fjzVar2.y0 = null;
                fjzVar = fjzVar2;
            }
            if (fjzVar != null) {
                C();
                try {
                    try {
                        ((twy) s()).S0();
                    } finally {
                        super.disconnect();
                    }
                } catch (RemoteException | IllegalStateException e) {
                    mihVar.a(e, "Error while disconnecting the controller interface", new Object[0]);
                }
                return;
            }
        }
        mihVar.b("already disposed, so short-circuiting", new Object[0]);
    }

    @Override // defpackage.wae, defpackage.wr0
    public final int k() {
        return 12800000;
    }

    @Override // defpackage.wae
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.internal.ICastDeviceController");
        return iInterfaceQueryLocalInterface instanceof twy ? (twy) iInterfaceQueryLocalInterface : new twy(iBinder);
    }

    @Override // defpackage.wae
    public final Bundle q() {
        Bundle bundle = this.D0;
        if (bundle == null) {
            return null;
        }
        this.D0 = null;
        return bundle;
    }

    @Override // defpackage.wae
    public final Bundle r() {
        Bundle bundle = new Bundle();
        F0.b("getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s", this.B0, this.C0);
        CastDevice castDevice = this.F;
        castDevice.getClass();
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", castDevice);
        bundle.putLong("com.google.android.gms.cast.EXTRA_CAST_FLAGS", 0L);
        Bundle bundle2 = this.I;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        qiz qizVar = new qiz(this);
        this.J = qizVar;
        bundle.putParcelable("listener", new BinderWrapper(qizVar));
        String str = this.B0;
        if (str != null) {
            bundle.putString("last_application_id", str);
            String str2 = this.C0;
            if (str2 != null) {
                bundle.putString("last_session_id", str2);
            }
        }
        return bundle;
    }

    @Override // defpackage.wae
    public final String t() {
        return "com.google.android.gms.cast.internal.ICastDeviceController";
    }

    @Override // defpackage.wae
    public final String u() {
        return "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE";
    }

    @Override // defpackage.wae
    public final void w(sm6 sm6Var) {
        super.w(sm6Var);
        C();
    }

    @Override // defpackage.wae
    public final void x(int i, IBinder iBinder, Bundle bundle, int i2) {
        F0.b("in onPostInitHandler; statusCode=%d", Integer.valueOf(i));
        if (i == 0 || i == 2300) {
            this.X = true;
            this.Y = true;
        }
        if (i == 2300) {
            Bundle bundle2 = new Bundle();
            this.D0 = bundle2;
            bundle2.putBoolean("com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING", true);
            i = 0;
        }
        super.x(i, iBinder, bundle, i2);
    }
}
