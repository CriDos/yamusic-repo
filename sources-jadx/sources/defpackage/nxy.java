package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class nxy extends mry implements sxy {
    public final int S0(int i, String str, String str2, Bundle bundle) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(i);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        int i2 = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        Parcel parcelR0 = R0(parcelQ0, 10);
        int i3 = parcelR0.readInt();
        parcelR0.recycle();
        return i3;
    }

    public final Bundle T0(String str, String str2, Bundle bundle) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(9);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        int i = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        Parcel parcelR0 = R0(parcelQ0, 902);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle2;
    }

    public final Bundle U0(String str, String str2, Bundle bundle) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(9);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        int i = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        Parcel parcelR0 = R0(parcelQ0, 12);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle2;
    }

    public final Bundle V0(String str, String str2, String str3) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(3);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        parcelQ0.writeString(str3);
        parcelQ0.writeString(null);
        Parcel parcelR0 = R0(parcelQ0, 3);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle;
    }

    public final Bundle W0(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(i);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        parcelQ0.writeString(str3);
        parcelQ0.writeString(null);
        int i2 = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        Parcel parcelR0 = R0(parcelQ0, 8);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle2;
    }

    public final Bundle X0(String str, String str2, String str3) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(3);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        parcelQ0.writeString(str3);
        Parcel parcelR0 = R0(parcelQ0, 4);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle;
    }

    public final Bundle Y0(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(i);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        parcelQ0.writeString(str3);
        int i2 = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        Parcel parcelR0 = R0(parcelQ0, 11);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle2;
    }

    public final Bundle Z0(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(i);
        parcelQ0.writeString(str);
        parcelQ0.writeString(str2);
        int i2 = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        parcelQ0.writeInt(1);
        bundle2.writeToParcel(parcelQ0, 0);
        Parcel parcelR0 = R0(parcelQ0, 901);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) eyy.a(parcelR0);
        parcelR0.recycle();
        return bundle3;
    }

    public final void a1(String str, Bundle bundle, s0z s0zVar) {
        Parcel parcelQ0 = Q0();
        parcelQ0.writeInt(18);
        parcelQ0.writeString(str);
        int i = eyy.a;
        parcelQ0.writeInt(1);
        bundle.writeToParcel(parcelQ0, 0);
        parcelQ0.writeStrongBinder(s0zVar);
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(1301, parcelQ0, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcelQ0.recycle();
            parcelObtain.recycle();
        }
    }
}
