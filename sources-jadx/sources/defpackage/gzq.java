package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class gzq extends fa {

    @NonNull
    public static final Parcelable.Creator<gzq> CREATOR = new hzy(27);
    public final rgi a;
    public String b;
    public final JSONObject c;

    public gzq(rgi rgiVar, JSONObject jSONObject) {
        this.a = rgiVar;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzq)) {
            return false;
        }
        gzq gzqVar = (gzq) obj;
        if (nyf.a(this.c, gzqVar.c)) {
            return p85.v(this.a, gzqVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, String.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.c;
        this.b = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        pne.r0(parcel, 3, this.b);
        pne.y0(parcel, iX0);
    }
}
