package com.yandex.passport.internal.ui.social.gimap;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.auth.LegacyAccountType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new n(1);
    public final String a;
    public final String b;
    public final o c;
    public final o d;
    public final com.yandex.passport.common.core.b e;

    public p(String str, String str2, o oVar, o oVar2, com.yandex.passport.common.core.b bVar) {
        oVar.getClass();
        oVar2.getClass();
        bVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = oVar;
        this.d = oVar2;
        this.e = bVar;
    }

    public static p a(p pVar, String str, String str2, o oVar, o oVar2, int i) {
        if ((i & 1) != 0) {
            str = pVar.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = pVar.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            oVar = pVar.c;
        }
        o oVar3 = oVar;
        if ((i & 8) != 0) {
            oVar2 = pVar.d;
        }
        o oVar4 = oVar2;
        com.yandex.passport.common.core.b bVar = pVar.e;
        pVar.getClass();
        oVar3.getClass();
        oVar4.getClass();
        bVar.getClass();
        return new p(str3, str4, oVar3, oVar4, bVar);
    }

    public static final p b(com.yandex.passport.common.core.b bVar, String str) {
        return new p(str, null, new o(null, null, null, null, null), new o(null, null, null, null, null), bVar);
    }

    public static final p c(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("email");
        JSONObject jSONObject2 = jSONObject.getJSONObject("imapSettings");
        jSONObject2.getClass();
        o oVar = new o(jSONObject2.getString("host"), Boolean.valueOf(jSONObject2.getBoolean("ssl")), jSONObject2.getString("port"), jSONObject2.getString(LegacyAccountType.STRING_LOGIN), null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("smtpSettings");
        jSONObject3.getClass();
        o oVar2 = new o(jSONObject3.getString("host"), Boolean.valueOf(jSONObject3.getBoolean("ssl")), jSONObject3.getString("port"), jSONObject3.getString(LegacyAccountType.STRING_LOGIN), null);
        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
        int i = jSONObject.getInt("environment");
        aVar.getClass();
        return new p(string, null, oVar, oVar2, com.yandex.passport.common.core.a.e(i));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && Intrinsics.e(this.b, pVar.b) && Intrinsics.e(this.c, pVar.c) && Intrinsics.e(this.d, pVar.d) && this.e == pVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "GimapTrack(email=" + this.a + ", password=" + this.b + ", imapSettings=" + this.c + ", smtpSettings=" + this.d + ", environment=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        this.d.writeToParcel(parcel, i);
        parcel.writeParcelable(this.e, i);
    }
}
