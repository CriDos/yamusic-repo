package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaInfo;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class rhi extends fa {

    @NonNull
    public static final Parcelable.Creator<rhi> CREATOR = new hzy(20);
    public MediaInfo a;
    public int b;
    public boolean c;
    public double d;
    public double e;
    public double f;
    public long[] g;
    public String h;
    public JSONObject i;

    public rhi(MediaInfo mediaInfo, int i, boolean z, double d, double d2, double d3, long[] jArr, String str) {
        this.a = mediaInfo;
        this.b = i;
        this.c = z;
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = jArr;
        this.h = str;
        if (str == null) {
            this.i = null;
            return;
        }
        try {
            this.i = new JSONObject(this.h);
        } catch (JSONException unused) {
            this.i = null;
            this.h = null;
        }
    }

    public final boolean a(JSONObject jSONObject) throws JSONException {
        boolean z;
        long[] jArr;
        boolean z2;
        int i;
        boolean z3 = false;
        if (jSONObject.has("media")) {
            this.a = new MediaInfo(jSONObject.getJSONObject("media"));
            z = true;
        } else {
            z = false;
        }
        if (jSONObject.has("itemId") && this.b != (i = jSONObject.getInt("itemId"))) {
            this.b = i;
            z = true;
        }
        if (jSONObject.has("autoplay") && this.c != (z2 = jSONObject.getBoolean("autoplay"))) {
            this.c = z2;
            z = true;
        }
        double dOptDouble = jSONObject.optDouble("startTime");
        if (Double.isNaN(dOptDouble) != Double.isNaN(this.d) || (!Double.isNaN(dOptDouble) && Math.abs(dOptDouble - this.d) > 1.0E-7d)) {
            this.d = dOptDouble;
            z = true;
        }
        if (jSONObject.has("playbackDuration")) {
            double d = jSONObject.getDouble("playbackDuration");
            if (Math.abs(d - this.e) > 1.0E-7d) {
                this.e = d;
                z = true;
            }
        }
        if (jSONObject.has("preloadTime")) {
            double d2 = jSONObject.getDouble("preloadTime");
            if (Math.abs(d2 - this.f) > 1.0E-7d) {
                this.f = d2;
                z = true;
            }
        }
        if (jSONObject.has("activeTrackIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("activeTrackIds");
            int length = jSONArray.length();
            jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                jArr[i2] = jSONArray.getLong(i2);
            }
            long[] jArr2 = this.g;
            if (jArr2 == null || jArr2.length != length) {
                z3 = true;
                break;
            }
            for (int i3 = 0; i3 < length; i3++) {
                if (this.g[i3] != jArr[i3]) {
                    z3 = true;
                    break;
                }
            }
        } else {
            jArr = null;
        }
        if (z3) {
            this.g = jArr;
            z = true;
        }
        if (!jSONObject.has("customData")) {
            return z;
        }
        this.i = jSONObject.getJSONObject("customData");
        return true;
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            MediaInfo mediaInfo = this.a;
            if (mediaInfo != null) {
                jSONObject.put("media", mediaInfo.d());
            }
            int i = this.b;
            if (i != 0) {
                jSONObject.put("itemId", i);
            }
            jSONObject.put("autoplay", this.c);
            if (!Double.isNaN(this.d)) {
                jSONObject.put("startTime", this.d);
            }
            double d = this.e;
            if (d != Double.POSITIVE_INFINITY) {
                jSONObject.put("playbackDuration", d);
            }
            jSONObject.put("preloadTime", this.f);
            if (this.g != null) {
                JSONArray jSONArray = new JSONArray();
                for (long j : this.g) {
                    jSONArray.put(j);
                }
                jSONObject.put("activeTrackIds", jSONArray);
            }
            JSONObject jSONObject2 = this.i;
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
        if (!(obj instanceof rhi)) {
            return false;
        }
        rhi rhiVar = (rhi) obj;
        JSONObject jSONObject = this.i;
        boolean z = jSONObject == null;
        JSONObject jSONObject2 = rhiVar.i;
        if (z != (jSONObject2 == null)) {
            return false;
        }
        return (jSONObject == null || jSONObject2 == null || nyf.a(jSONObject, jSONObject2)) && mm4.d(this.a, rhiVar.a) && this.b == rhiVar.b && this.c == rhiVar.c && ((Double.isNaN(this.d) && Double.isNaN(rhiVar.d)) || this.d == rhiVar.d) && this.e == rhiVar.e && this.f == rhiVar.f && Arrays.equals(this.g, rhiVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Boolean.valueOf(this.c), Double.valueOf(this.d), Double.valueOf(this.e), Double.valueOf(this.f), Integer.valueOf(Arrays.hashCode(this.g)), String.valueOf(this.i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.i;
        this.h = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        int i2 = this.b;
        pne.w0(3, 4, parcel);
        parcel.writeInt(i2);
        boolean z = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        double d = this.d;
        pne.w0(5, 8, parcel);
        parcel.writeDouble(d);
        double d2 = this.e;
        pne.w0(6, 8, parcel);
        parcel.writeDouble(d2);
        double d3 = this.f;
        pne.w0(7, 8, parcel);
        parcel.writeDouble(d3);
        pne.p0(parcel, 8, this.g);
        pne.r0(parcel, 9, this.h);
        pne.y0(parcel, iX0);
    }

    public rhi(JSONObject jSONObject) throws JSONException {
        this(null, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        a(jSONObject);
    }
}
