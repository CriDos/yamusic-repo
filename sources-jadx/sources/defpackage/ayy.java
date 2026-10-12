package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cast.CastDevice;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class ayy extends tji {
    public static final mih c = new mih("MediaRouterCallback", null);
    public final mxy b;

    public ayy(mxy mxyVar) {
        j35.x(mxyVar);
        this.b = mxyVar;
    }

    @Override // defpackage.tji
    public final void onRouteAdded(aki akiVar, yji yjiVar) {
        try {
            mxy mxyVar = this.b;
            String str = yjiVar.c;
            Bundle bundle = yjiVar.s;
            Parcel parcelM0 = mxyVar.M0();
            parcelM0.writeString(str);
            v0z.c(parcelM0, bundle);
            mxyVar.O0(parcelM0, 1);
        } catch (RemoteException e) {
            c.a(e, "Unable to call %s on %s.", "onRouteAdded", mxy.class.getSimpleName());
        }
    }

    @Override // defpackage.tji
    public final void onRouteChanged(aki akiVar, yji yjiVar) {
        if (yjiVar.k()) {
            try {
                mxy mxyVar = this.b;
                String str = yjiVar.c;
                Bundle bundle = yjiVar.s;
                Parcel parcelM0 = mxyVar.M0();
                parcelM0.writeString(str);
                v0z.c(parcelM0, bundle);
                mxyVar.O0(parcelM0, 2);
            } catch (RemoteException e) {
                c.a(e, "Unable to call %s on %s.", "onRouteChanged", mxy.class.getSimpleName());
            }
        }
    }

    @Override // defpackage.tji
    public final void onRouteRemoved(aki akiVar, yji yjiVar) {
        try {
            mxy mxyVar = this.b;
            String str = yjiVar.c;
            Bundle bundle = yjiVar.s;
            Parcel parcelM0 = mxyVar.M0();
            parcelM0.writeString(str);
            v0z.c(parcelM0, bundle);
            mxyVar.O0(parcelM0, 3);
        } catch (RemoteException e) {
            c.a(e, "Unable to call %s on %s.", "onRouteRemoved", mxy.class.getSimpleName());
        }
    }

    @Override // defpackage.tji
    public final void onRouteSelected(aki akiVar, yji yjiVar, int i) {
        String str;
        CastDevice castDeviceE;
        CastDevice castDeviceE2;
        mxy mxyVar = this.b;
        Object[] objArr = {Integer.valueOf(i), yjiVar.c};
        mih mihVar = c;
        Log.i(mihVar.a, mihVar.d("onRouteSelected with reason = %d, routeId = %s", objArr));
        if (yjiVar.l != 1) {
            return;
        }
        try {
            String str2 = yjiVar.c;
            if (str2 != null && str2.endsWith("-groupRoute") && (castDeviceE = CastDevice.e(yjiVar.s)) != null) {
                String strD = castDeviceE.d();
                akiVar.getClass();
                Iterator it = aki.f().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = str2;
                        break;
                    }
                    yji yjiVar2 = (yji) it.next();
                    str = yjiVar2.c;
                    if (str != null && !str.endsWith("-groupRoute") && (castDeviceE2 = CastDevice.e(yjiVar2.s)) != null && TextUtils.equals(castDeviceE2.d(), strD)) {
                        mihVar.b("routeId is changed from %s to %s", str2, str);
                        break;
                    }
                }
            } else {
                str = str2;
                break;
            }
            Parcel parcelN0 = mxyVar.N0(mxyVar.M0(), 7);
            int i2 = parcelN0.readInt();
            parcelN0.recycle();
            Bundle bundle = yjiVar.s;
            if (i2 < 220400000) {
                Parcel parcelM0 = mxyVar.M0();
                parcelM0.writeString(str);
                v0z.c(parcelM0, bundle);
                mxyVar.O0(parcelM0, 4);
                return;
            }
            Parcel parcelM1 = mxyVar.M0();
            parcelM1.writeString(str);
            parcelM1.writeString(str2);
            v0z.c(parcelM1, bundle);
            mxyVar.O0(parcelM1, 8);
        } catch (RemoteException e) {
            mihVar.a(e, "Unable to call %s on %s.", "onRouteSelected", mxy.class.getSimpleName());
        }
    }

    @Override // defpackage.tji
    public final void onRouteUnselected(aki akiVar, yji yjiVar, int i) {
        Object[] objArr = {Integer.valueOf(i), yjiVar.c};
        mih mihVar = c;
        Log.i(mihVar.a, mihVar.d("onRouteUnselected with reason = %d, routeId = %s", objArr));
        if (yjiVar.l != 1) {
            mihVar.b("skip route unselection for non-cast route", new Object[0]);
            return;
        }
        try {
            mxy mxyVar = this.b;
            String str = yjiVar.c;
            Bundle bundle = yjiVar.s;
            Parcel parcelM0 = mxyVar.M0();
            parcelM0.writeString(str);
            v0z.c(parcelM0, bundle);
            parcelM0.writeInt(i);
            mxyVar.O0(parcelM0, 6);
        } catch (RemoteException e) {
            mihVar.a(e, "Unable to call %s on %s.", "onRouteUnselected", mxy.class.getSimpleName());
        }
    }
}
