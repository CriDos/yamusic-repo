package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class v2z implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v2z(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ryy lyyVar;
        switch (this.a) {
            case 0:
                z0z.g("BillingClientTesting", "Billing Override Service connected.");
                y2z y2zVar = (y2z) this.b;
                int i = oyy.h;
                if (iBinder == null) {
                    lyyVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    lyyVar = iInterfaceQueryLocalInterface instanceof ryy ? (ryy) iInterfaceQueryLocalInterface : new lyy(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", 4);
                }
                y2zVar.H = lyyVar;
                y2zVar.G = 2;
                y2zVar.O(26);
                break;
            case 1:
                ygz ygzVar = (ygz) this.b;
                ygzVar.b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                ygzVar.a().post(new b5z(this, iBinder));
                break;
            default:
                ejz ejzVar = (ejz) this.b;
                ejzVar.b.e("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                ejzVar.a().post(new xgz(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = 1;
        switch (this.a) {
            case 0:
                z0z.h("BillingClientTesting", "Billing Override Service disconnected.");
                y2z y2zVar = (y2z) this.b;
                y2zVar.H = null;
                y2zVar.G = 0;
                break;
            case 1:
                ygz ygzVar = (ygz) this.b;
                ygzVar.b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                ygzVar.a().post(new wbz(i, this));
                break;
            default:
                ejz ejzVar = (ejz) this.b;
                ejzVar.b.e("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                ejzVar.a().post(new jfz(i, this));
                break;
        }
    }
}
