package com.yandex.plus.pay.repository.api.model.upsale;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.feature.offers.r;
import defpackage.gsr;
import defpackage.mqt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new r(27);
    public final String a;
    public final String b;
    public final ArrayList c;

    public d(String str, String str2, ArrayList arrayList) {
        str.getClass();
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
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && this.c.equals(dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeUpsales(sessionId=");
        sb.append(this.a);
        sb.append(", offersBatchId=");
        sb.append(this.b);
        sb.append(", list=");
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
            ((c) it.next()).writeToParcel(parcel, i);
        }
    }
}
