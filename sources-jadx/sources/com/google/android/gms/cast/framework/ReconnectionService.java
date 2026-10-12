package com.google.android.gms.cast.framework;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.cxy;
import defpackage.eze;
import defpackage.gik;
import defpackage.j35;
import defpackage.mih;
import defpackage.myy;
import defpackage.pxy;
import defpackage.rwy;
import defpackage.ryq;
import defpackage.uxy;
import defpackage.v0z;
import defpackage.vaj;
import defpackage.wj4;
import defpackage.xvy;
import defpackage.yxy;

/* JADX INFO: loaded from: classes3.dex */
public class ReconnectionService extends Service {
    public static final mih b = new mih("ReconnectionService", null);
    public yxy a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        yxy yxyVar = this.a;
        if (yxyVar != null) {
            try {
                uxy uxyVar = (uxy) yxyVar;
                Parcel parcelM0 = uxyVar.M0();
                v0z.c(parcelM0, intent);
                Parcel parcelN0 = uxyVar.N0(parcelM0, 3);
                IBinder strongBinder = parcelN0.readStrongBinder();
                parcelN0.recycle();
                return strongBinder;
            } catch (RemoteException e) {
                b.a(e, "Unable to call %s on %s.", "onBind", yxy.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        eze ezeVarS0;
        eze ezeVarS1;
        wj4 wj4VarB = wj4.b(this);
        ryq ryqVarA = wj4VarB.a();
        ryqVarA.getClass();
        yxy yxyVarT0 = null;
        try {
            myy myyVar = ryqVarA.a;
            Parcel parcelN0 = myyVar.N0(myyVar.M0(), 7);
            ezeVarS0 = gik.S0(parcelN0.readStrongBinder());
            parcelN0.recycle();
        } catch (RemoteException e) {
            ryq.c.a(e, "Unable to call %s on %s.", "getWrappedThis", myy.class.getSimpleName());
            ezeVarS0 = null;
        }
        j35.s("Must be called from the main thread.");
        xvy xvyVar = wj4VarB.c;
        xvyVar.getClass();
        try {
            pxy pxyVar = xvyVar.a;
            Parcel parcelN1 = pxyVar.N0(pxyVar.M0(), 5);
            ezeVarS1 = gik.S0(parcelN1.readStrongBinder());
            parcelN1.recycle();
        } catch (RemoteException e2) {
            xvy.b.a(e2, "Unable to call %s on %s.", "getWrappedThis", pxy.class.getSimpleName());
            ezeVarS1 = null;
        }
        mih mihVar = rwy.a;
        if (ezeVarS0 != null && ezeVarS1 != null) {
            try {
                yxyVarT0 = rwy.b(getApplicationContext()).T0(new gik(this), ezeVarS0, ezeVarS1);
            } catch (RemoteException | vaj e3) {
                rwy.a.a(e3, "Unable to call %s on %s.", "newReconnectionServiceImpl", cxy.class.getSimpleName());
            }
        }
        this.a = yxyVarT0;
        if (yxyVarT0 != null) {
            try {
                uxy uxyVar = (uxy) yxyVarT0;
                uxyVar.O0(uxyVar.M0(), 1);
            } catch (RemoteException e4) {
                b.a(e4, "Unable to call %s on %s.", "onCreate", yxy.class.getSimpleName());
            }
            super.onCreate();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        yxy yxyVar = this.a;
        if (yxyVar != null) {
            try {
                uxy uxyVar = (uxy) yxyVar;
                uxyVar.O0(uxyVar.M0(), 4);
            } catch (RemoteException e) {
                b.a(e, "Unable to call %s on %s.", "onDestroy", yxy.class.getSimpleName());
            }
            super.onDestroy();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        yxy yxyVar = this.a;
        if (yxyVar != null) {
            try {
                uxy uxyVar = (uxy) yxyVar;
                Parcel parcelM0 = uxyVar.M0();
                v0z.c(parcelM0, intent);
                parcelM0.writeInt(i);
                parcelM0.writeInt(i2);
                Parcel parcelN0 = uxyVar.N0(parcelM0, 2);
                int i3 = parcelN0.readInt();
                parcelN0.recycle();
                return i3;
            } catch (RemoteException e) {
                b.a(e, "Unable to call %s on %s.", "onStartCommand", yxy.class.getSimpleName());
            }
        }
        return 2;
    }
}
