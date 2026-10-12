package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class tez extends mry {
    public final eze S0(gik gikVar, int i, gik gikVar2) {
        Parcel parcelM0 = M0();
        w0z.b(parcelM0, gikVar);
        parcelM0.writeString("com.google.android.gms.cast.framework.dynamite");
        parcelM0.writeInt(i);
        w0z.b(parcelM0, gikVar2);
        Parcel parcelL0 = L0(parcelM0, 2);
        eze ezeVarS0 = gik.S0(parcelL0.readStrongBinder());
        parcelL0.recycle();
        return ezeVarS0;
    }

    public final eze T0(gik gikVar, int i, gik gikVar2) {
        Parcel parcelM0 = M0();
        w0z.b(parcelM0, gikVar);
        parcelM0.writeString("com.google.android.gms.cast.framework.dynamite");
        parcelM0.writeInt(i);
        w0z.b(parcelM0, gikVar2);
        Parcel parcelL0 = L0(parcelM0, 3);
        eze ezeVarS0 = gik.S0(parcelL0.readStrongBinder());
        parcelL0.recycle();
        return ezeVarS0;
    }
}
