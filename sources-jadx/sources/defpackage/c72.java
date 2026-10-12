package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class c72 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c72> CREATOR = new m(26);
    public final String a;
    public final String b;
    public final String c;

    public c72(String str) throws JSONException {
        boolean z;
        str.getClass();
        p5v.i(str, "encodedHeaderString");
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, Charsets.UTF_8));
            String strOptString = jSONObject.optString("alg");
            strOptString.getClass();
            boolean z2 = strOptString.length() > 0 && Intrinsics.e(strOptString, "RS256");
            String strOptString2 = jSONObject.optString("kid");
            strOptString2.getClass();
            boolean z3 = strOptString2.length() > 0;
            String strOptString3 = jSONObject.optString("typ");
            strOptString3.getClass();
            z = z2 && z3 && (strOptString3.length() > 0);
        } catch (JSONException unused) {
        }
        if (!z) {
            c.x("Invalid Header");
            throw null;
        }
        byte[] bArrDecode2 = Base64.decode(str, 0);
        bArrDecode2.getClass();
        JSONObject jSONObject2 = new JSONObject(new String(bArrDecode2, Charsets.UTF_8));
        String string = jSONObject2.getString("alg");
        string.getClass();
        this.a = string;
        String string2 = jSONObject2.getString("typ");
        string2.getClass();
        this.b = string2;
        String string3 = jSONObject2.getString("kid");
        string3.getClass();
        this.c = string3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c72)) {
            return false;
        }
        c72 c72Var = (c72) obj;
        return Intrinsics.e(this.a, c72Var.a) && Intrinsics.e(this.b, c72Var.b) && Intrinsics.e(this.c, c72Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(mqt.b(527, this.a, 31), this.b, 31);
    }

    public final String toString() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.a);
        jSONObject.put("typ", this.b);
        jSONObject.put("kid", this.c);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public c72(Parcel parcel) {
        String string = parcel.readString();
        p5v.l(string, "alg");
        if (string != null) {
            this.a = string;
            String string2 = parcel.readString();
            p5v.l(string2, "typ");
            if (string2 != null) {
                this.b = string2;
                String string3 = parcel.readString();
                p5v.l(string3, "kid");
                if (string3 == null) {
                    c.p("Required value was null.");
                    throw null;
                }
                this.c = string3;
                return;
            }
            c.p("Required value was null.");
            throw null;
        }
        c.p("Required value was null.");
        throw null;
    }
}
