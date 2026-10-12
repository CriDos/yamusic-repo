package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fa;
import defpackage.hzy;
import defpackage.mm4;
import defpackage.nyf;
import defpackage.pne;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaTrack extends fa implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MediaTrack> CREATOR = new hzy(22);
    public final long a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final List h;
    public String i;
    public final JSONObject j;

    public MediaTrack(long j, int i, String str, String str2, String str3, String str4, int i2, List list, JSONObject jSONObject) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i2;
        this.h = list;
        this.j = jSONObject;
    }

    public final JSONObject d() {
        String str = this.f;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("trackId", this.a);
            int i = this.b;
            if (i == 1) {
                jSONObject.put("type", "TEXT");
            } else if (i == 2) {
                jSONObject.put("type", "AUDIO");
            } else if (i == 3) {
                jSONObject.put("type", "VIDEO");
            }
            String str2 = this.c;
            if (str2 != null) {
                jSONObject.put("trackContentId", str2);
            }
            String str3 = this.d;
            if (str3 != null) {
                jSONObject.put("trackContentType", str3);
            }
            String str4 = this.e;
            if (str4 != null) {
                jSONObject.put("name", str4);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("language", str);
            }
            int i2 = this.g;
            if (i2 == 1) {
                jSONObject.put("subtype", "SUBTITLES");
            } else if (i2 == 2) {
                jSONObject.put("subtype", "CAPTIONS");
            } else if (i2 == 3) {
                jSONObject.put("subtype", "DESCRIPTIONS");
            } else if (i2 == 4) {
                jSONObject.put("subtype", "CHAPTERS");
            } else if (i2 == 5) {
                jSONObject.put("subtype", "METADATA");
            }
            List list = this.h;
            if (list != null) {
                jSONObject.put("roles", new JSONArray((Collection) list));
            }
            JSONObject jSONObject2 = this.j;
            if (jSONObject2 != null) {
                jSONObject.put("customData", jSONObject2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaTrack)) {
            return false;
        }
        MediaTrack mediaTrack = (MediaTrack) obj;
        JSONObject jSONObject = this.j;
        boolean z = jSONObject == null;
        JSONObject jSONObject2 = mediaTrack.j;
        if (z != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || nyf.a(jSONObject, jSONObject2)) && this.a == mediaTrack.a && this.b == mediaTrack.b && mm4.d(this.c, mediaTrack.c) && mm4.d(this.d, mediaTrack.d) && mm4.d(this.e, mediaTrack.e) && mm4.d(this.f, mediaTrack.f) && this.g == mediaTrack.g && mm4.d(this.h, mediaTrack.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, this.e, this.f, Integer.valueOf(this.g), this.h, String.valueOf(this.j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.j;
        this.i = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 8, parcel);
        parcel.writeLong(this.a);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.b);
        pne.r0(parcel, 4, this.c);
        pne.r0(parcel, 5, this.d);
        pne.r0(parcel, 6, this.e);
        pne.r0(parcel, 7, this.f);
        pne.w0(8, 4, parcel);
        parcel.writeInt(this.g);
        pne.t0(parcel, 9, this.h);
        pne.r0(parcel, 10, this.i);
        pne.y0(parcel, iX0);
    }
}
