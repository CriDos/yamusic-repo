package com.yandex.passport.internal.network.response;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.passport.internal.entities.e(14);
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final boolean e;
    public final ArrayList f;
    public final ArrayList g;

    public g(String str, String str2, String str3, ArrayList arrayList, boolean z, ArrayList arrayList2, ArrayList arrayList3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = z;
        this.f = arrayList2;
        this.g = arrayList3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        ArrayList arrayList = this.d;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((f) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.e ? 1 : 0);
        ArrayList arrayList2 = this.f;
        parcel.writeInt(arrayList2.size());
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((f) it2.next()).writeToParcel(parcel, i);
        }
        ArrayList arrayList3 = this.g;
        parcel.writeInt(arrayList3.size());
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            ((f) it3.next()).writeToParcel(parcel, i);
        }
    }
}
