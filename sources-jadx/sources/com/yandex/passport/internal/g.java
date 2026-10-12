package com.yandex.passport.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.h18;
import defpackage.opp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new a(2);
    public final Long a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final long i;

    public g(Long l, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, String str3, String str4, long j) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = bool2;
        this.f = bool3;
        this.g = str3;
        this.h = str4;
        this.i = j;
    }

    public static final g a(String str) {
        return m.i(str);
    }

    public final String d() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.a;
            if (l != null) {
                jSONObject.put("_uid", m.b(l.toString()));
            }
            String str = this.b;
            if (str != null && str.length() > 0) {
                jSONObject.put("_display_name", m.b(str));
            }
            String str2 = this.c;
            if (str2 != null && str2.length() > 0) {
                jSONObject.put("_default_avatar", m.b(str2));
            }
            Boolean bool = this.d;
            if (bool != null) {
                String string = Boolean.toString(bool.booleanValue());
                string.getClass();
                jSONObject.put("_is_avatar_empty", m.b(string));
            }
            Boolean bool2 = this.e;
            if (bool2 != null) {
                String string2 = Boolean.toString(bool2.booleanValue());
                string2.getClass();
                jSONObject.put("_is_staff", m.b(string2));
            }
            Boolean bool3 = this.f;
            if (bool3 != null) {
                String string3 = Boolean.toString(bool3.booleanValue());
                string3.getClass();
                jSONObject.put("_is_beta_tester", m.b(string3));
            }
            String str3 = this.g;
            if (str3 != null) {
                jSONObject.put("disk.pincode", m.b(str3));
            }
            String str4 = this.h;
            if (str4 != null) {
                jSONObject.put("mail.pincode", m.b(str4));
            }
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject.length() > 0) {
                jSONObject2.put("extra_data", jSONObject);
            }
            return "@jsn" + jSONObject2;
        } catch (JSONException unused) {
            opp.v("Json serialization has failed");
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d) && Intrinsics.e(this.e, gVar.e) && Intrinsics.e(this.f, gVar.f) && Intrinsics.e(this.g, gVar.g) && Intrinsics.e(this.h, gVar.h) && this.i == gVar.i;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return Long.hashCode(this.i) + ((iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyExtraData(uidValue=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", avatarUrl=");
        sb.append(this.c);
        sb.append(", isAvatarEmpty=");
        sb.append(this.d);
        sb.append(", isYandexoid=");
        sb.append(this.e);
        sb.append(", isBetaTester=");
        sb.append(this.f);
        sb.append(", diskPinCode=");
        sb.append(this.g);
        sb.append(", mailPinCode=");
        sb.append(this.h);
        sb.append(", updatedTimestamp=");
        return h18.j(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Boolean bool = this.d;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.e;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Boolean bool3 = this.f;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeLong(this.i);
    }
}
