package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fa;
import defpackage.hzy;
import defpackage.mm4;
import defpackage.pne;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class MediaError extends fa implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaError> CREATOR = new hzy(9);
    public final String a;
    public final long b;
    public final Integer c;
    public final String d;
    public String e;
    public final JSONObject f;

    public MediaError(String str, long j, Integer num, String str2, JSONObject jSONObject) {
        this.a = str;
        this.b = j;
        this.c = num;
        this.d = str2;
        this.f = jSONObject;
    }

    public static MediaError a(JSONObject jSONObject) {
        return new MediaError(jSONObject.optString("type", "ERROR"), jSONObject.optLong("requestId"), jSONObject.has("detailedErrorCode") ? Integer.valueOf(jSONObject.optInt("detailedErrorCode")) : null, mm4.a(jSONObject, "reason"), jSONObject.has("customData") ? jSONObject.optJSONObject("customData") : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.f;
        this.e = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.w0(3, 8, parcel);
        parcel.writeLong(this.b);
        pne.n0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.r0(parcel, 6, this.e);
        pne.y0(parcel, iX0);
    }
}
