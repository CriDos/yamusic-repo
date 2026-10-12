package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import java.util.Arrays;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class sj extends fa {

    @NonNull
    public static final Parcelable.Creator<sj> CREATOR = new lwy(24);
    public final long a;
    public final String b;
    public final long c;
    public final boolean d;
    public final String[] e;
    public final boolean f;
    public final boolean g;

    public sj(long j, String str, long j2, boolean z, String[] strArr, boolean z2, boolean z3) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = z;
        this.e = strArr;
        this.f = z2;
        this.g = z3;
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ConnectableDevice.KEY_ID, this.b);
            long j = this.a;
            Pattern pattern = mm4.a;
            jSONObject.put("position", j / 1000.0d);
            jSONObject.put("isWatched", this.d);
            jSONObject.put("isEmbedded", this.f);
            jSONObject.put("duration", this.c / 1000.0d);
            jSONObject.put("expanded", this.g);
            String[] strArr = this.e;
            if (strArr != null) {
                JSONArray jSONArray = new JSONArray();
                for (String str : strArr) {
                    jSONArray.put(str);
                }
                jSONObject.put("breakClipIds", jSONArray);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj)) {
            return false;
        }
        sj sjVar = (sj) obj;
        return mm4.d(this.b, sjVar.b) && this.a == sjVar.a && this.c == sjVar.c && this.d == sjVar.d && Arrays.equals(this.e, sjVar.e) && this.f == sjVar.f && this.g == sjVar.g;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(2, 8, parcel);
        parcel.writeLong(this.a);
        pne.r0(parcel, 3, this.b);
        pne.w0(4, 8, parcel);
        parcel.writeLong(this.c);
        pne.w0(5, 4, parcel);
        parcel.writeInt(this.d ? 1 : 0);
        pne.s0(parcel, 6, this.e);
        pne.w0(7, 4, parcel);
        parcel.writeInt(this.f ? 1 : 0);
        pne.w0(8, 4, parcel);
        parcel.writeInt(this.g ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
