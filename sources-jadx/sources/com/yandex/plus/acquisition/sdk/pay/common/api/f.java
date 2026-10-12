package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.mqt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(5);
    public final String a;
    public final String b;
    public final ArrayList c;

    public f(String str, String str2, ArrayList arrayList) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && this.c.equals(fVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Legals(oneClickDisclaimer=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append(this.b);
        sb.append(", arguments=");
        return gsr.n(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        ArrayList arrayList = this.c;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((e) it.next()).writeToParcel(parcel, i);
        }
    }
}
