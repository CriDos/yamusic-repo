package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class m7z extends fa {
    public static final Parcelable.Creator<m7z> CREATOR = new z3z(16);
    public final boolean a;
    public final e7z b;

    public m7z(boolean z, e7z e7zVar) {
        this.a = z;
        this.b = e7zVar;
    }

    public final JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.a) {
                jSONObject.put("enabled", true);
            }
            e7z e7zVar = this.b;
            byte[] bArrU = e7zVar == null ? null : e7zVar.u();
            if (bArrU != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrU, 32), 11));
                if (bArrU.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrU, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            f9e.n("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m7z)) {
            return false;
        }
        m7z m7zVar = (m7z) obj;
        return this.a == m7zVar.a && p85.v(this.b, m7zVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    public final String toString() {
        return lo5.o("AuthenticationExtensionsPrfOutputs{", d().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a ? 1 : 0);
        e7z e7zVar = this.b;
        pne.i0(parcel, 2, e7zVar == null ? null : e7zVar.u());
        pne.y0(parcel, iX0);
    }
}
