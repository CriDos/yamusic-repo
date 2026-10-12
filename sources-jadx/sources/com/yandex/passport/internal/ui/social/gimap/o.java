package com.yandex.passport.internal.ui.social.gimap;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.auth.LegacyAccountType;
import defpackage.aui;
import defpackage.nc3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new n(0);
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final String e;

    public o(String str, Boolean bool, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = str3;
        this.e = str4;
    }

    public static o b(o oVar, String str, String str2, Boolean bool, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = oVar.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = oVar.b;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            bool = oVar.c;
        }
        Boolean bool2 = bool;
        if ((i & 8) != 0) {
            str3 = oVar.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = oVar.e;
        }
        oVar.getClass();
        return new o(str5, bool2, str6, str7, str4);
    }

    public final o a(nc3 nc3Var) {
        String str = this.a;
        if (str == null) {
            str = nc3Var.a;
            str.getClass();
        }
        String str2 = str;
        String strValueOf = this.b;
        if (strValueOf == null) {
            strValueOf = String.valueOf(nc3Var.b);
        }
        String str3 = strValueOf;
        Boolean bool = this.c;
        return b(this, str2, str3, Boolean.valueOf(bool != null ? bool.booleanValue() : nc3Var.c), null, null, 24);
    }

    public final boolean d() {
        return (this.a == null || this.b == null || this.c == null || this.d == null || this.e == null) ? false : true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final JSONObject e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.a;
        str.getClass();
        jSONObject.put("host", str);
        String str2 = this.b;
        str2.getClass();
        jSONObject.put("port", str2);
        Boolean bool = this.c;
        bool.getClass();
        jSONObject.put("ssl", bool.booleanValue());
        String str3 = this.d;
        str3.getClass();
        jSONObject.put(LegacyAccountType.STRING_LOGIN, str3);
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && Intrinsics.e(this.b, oVar.b) && Intrinsics.e(this.c, oVar.c) && Intrinsics.e(this.d, oVar.d) && Intrinsics.e(this.e, oVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GimapServerSettings(host=");
        sb.append(this.a);
        sb.append(", port=");
        sb.append(this.b);
        sb.append(", ssl=");
        sb.append(this.c);
        sb.append(", login=");
        sb.append(this.d);
        sb.append(", password=");
        return aui.s(sb, this.e, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Parcel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ?? BooleanValue;
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Boolean bool = this.c;
        if (bool == null) {
            BooleanValue = 0;
        } else {
            parcel.writeInt(1);
            BooleanValue = bool.booleanValue();
        }
        parcel.writeInt(BooleanValue);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
