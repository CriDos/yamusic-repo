package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class cxy extends mry {
    public final kxy S0(sk4 sk4Var, eze ezeVar, qzy qzyVar) {
        kxy gxyVar;
        Parcel parcelM0 = M0();
        v0z.c(parcelM0, sk4Var);
        v0z.d(parcelM0, ezeVar);
        v0z.d(parcelM0, qzyVar);
        Parcel parcelN0 = N0(parcelM0, 3);
        IBinder strongBinder = parcelN0.readStrongBinder();
        int i = jxy.h;
        if (strongBinder == null) {
            gxyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastSession");
            gxyVar = iInterfaceQueryLocalInterface instanceof kxy ? (kxy) iInterfaceQueryLocalInterface : new gxy(strongBinder, "com.google.android.gms.cast.framework.ICastSession", 2);
        }
        parcelN0.recycle();
        return gxyVar;
    }

    public final yxy T0(gik gikVar, eze ezeVar, eze ezeVar2) {
        yxy uxyVar;
        Parcel parcelM0 = M0();
        v0z.d(parcelM0, gikVar);
        v0z.d(parcelM0, ezeVar);
        v0z.d(parcelM0, ezeVar2);
        Parcel parcelN0 = N0(parcelM0, 5);
        IBinder strongBinder = parcelN0.readStrongBinder();
        int i = xxy.h;
        if (strongBinder == null) {
            uxyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IReconnectionService");
            uxyVar = iInterfaceQueryLocalInterface instanceof yxy ? (yxy) iInterfaceQueryLocalInterface : new uxy(strongBinder, "com.google.android.gms.cast.framework.IReconnectionService", 2);
        }
        parcelN0.recycle();
        return uxyVar;
    }

    public final iyy U0(String str, String str2, qzy qzyVar) {
        iyy cyyVar;
        Parcel parcelM0 = M0();
        parcelM0.writeString(str);
        parcelM0.writeString(str2);
        v0z.d(parcelM0, qzyVar);
        Parcel parcelN0 = N0(parcelM0, 2);
        IBinder strongBinder = parcelN0.readStrongBinder();
        int i = fyy.h;
        if (strongBinder == null) {
            cyyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISession");
            cyyVar = iInterfaceQueryLocalInterface instanceof iyy ? (iyy) iInterfaceQueryLocalInterface : new cyy(strongBinder, "com.google.android.gms.cast.framework.ISession", 2);
        }
        parcelN0.recycle();
        return cyyVar;
    }

    public final l7z V0(gik gikVar, qzy qzyVar, int i, int i2) {
        l7z h5zVar;
        Parcel parcelM0 = M0();
        v0z.d(parcelM0, gikVar);
        v0z.d(parcelM0, qzyVar);
        parcelM0.writeInt(i);
        parcelM0.writeInt(i2);
        parcelM0.writeInt(0);
        parcelM0.writeLong(2097152L);
        parcelM0.writeInt(5);
        parcelM0.writeInt(333);
        parcelM0.writeInt(10000);
        Parcel parcelN0 = N0(parcelM0, 6);
        IBinder strongBinder = parcelN0.readStrongBinder();
        int i3 = i6z.h;
        if (strongBinder == null) {
            h5zVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            h5zVar = iInterfaceQueryLocalInterface instanceof l7z ? (l7z) iInterfaceQueryLocalInterface : new h5z(strongBinder, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask", 2);
        }
        parcelN0.recycle();
        return h5zVar;
    }

    public final l7z W0(gik gikVar, gik gikVar2, qzy qzyVar, int i, int i2) {
        l7z h5zVar;
        Parcel parcelM0 = M0();
        v0z.d(parcelM0, gikVar);
        v0z.d(parcelM0, gikVar2);
        v0z.d(parcelM0, qzyVar);
        parcelM0.writeInt(i);
        parcelM0.writeInt(i2);
        parcelM0.writeInt(0);
        parcelM0.writeLong(2097152L);
        parcelM0.writeInt(5);
        parcelM0.writeInt(333);
        parcelM0.writeInt(10000);
        Parcel parcelN0 = N0(parcelM0, 7);
        IBinder strongBinder = parcelN0.readStrongBinder();
        int i3 = i6z.h;
        if (strongBinder == null) {
            h5zVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            h5zVar = iInterfaceQueryLocalInterface instanceof l7z ? (l7z) iInterfaceQueryLocalInterface : new h5z(strongBinder, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask", 2);
        }
        parcelN0.recycle();
        return h5zVar;
    }
}
