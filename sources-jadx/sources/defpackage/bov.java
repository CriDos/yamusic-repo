package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class bov extends fa {

    @NonNull
    public static final Parcelable.Creator<bov> CREATOR = new hzy(29);
    public final String a;
    public final String b;

    public bov(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.a;
            if (str != null) {
                jSONObject.put("adTagUrl", str);
            }
            String str2 = this.b;
            if (str2 != null) {
                jSONObject.put("adsResponse", str2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bov)) {
            return false;
        }
        bov bovVar = (bov) obj;
        return mm4.d(this.a, bovVar.a) && mm4.d(this.b, bovVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.y0(parcel, iX0);
    }
}
