package com.yandex.plus.acquisition.sdk.api.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.internal.ui.social.gimap.n;
import defpackage.gsr;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new n(28);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final d h;
    public final j i;
    public final Map j;

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, d dVar, j jVar, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str7.getClass();
        dVar.getClass();
        jVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = dVar;
        this.i = jVar;
        this.j = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d) && Intrinsics.e(this.e, eVar.e) && Intrinsics.e(this.f, eVar.f) && Intrinsics.e(this.g, eVar.g) && Intrinsics.e(this.h, eVar.h) && Intrinsics.e(this.i, eVar.i) && Intrinsics.e(this.j, eVar.j);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (this.i.hashCode() + ((this.h.hashCode() + mqt.b((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.g, 31)) * 31)) * 31;
        Map map = this.j;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAcquisitionProduct(name=");
        sb.append(this.a);
        sb.append(", simpleName=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", text=");
        sb.append(this.e);
        sb.append(", additionalText=");
        sb.append(this.f);
        sb.append(", period=");
        sb.append(this.g);
        sb.append(", price=");
        sb.append(this.h);
        sb.append(", offerVendorType=");
        sb.append(this.i);
        sb.append(", payload=");
        return gsr.o(sb, this.j, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        this.h.writeToParcel(parcel, i);
        parcel.writeParcelable(this.i, i);
        Map map = this.j;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
