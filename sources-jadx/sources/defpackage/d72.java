package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class d72 extends h72 {

    @NonNull
    public static final Parcelable.Creator<d72> CREATOR = new z3z(18);
    public final e7z a;
    public final e7z b;
    public final e7z c;
    public final e7z d;
    public final e7z e;

    public d72(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        j35.x(bArr);
        e7z e7zVarT = e7z.t(bArr.length, bArr);
        j35.x(bArr2);
        e7z e7zVarT2 = e7z.t(bArr2.length, bArr2);
        j35.x(bArr3);
        e7z e7zVarT3 = e7z.t(bArr3.length, bArr3);
        j35.x(bArr4);
        e7z e7zVarT4 = e7z.t(bArr4.length, bArr4);
        e7z e7zVarT5 = bArr5 == null ? null : e7z.t(bArr5.length, bArr5);
        this.a = e7zVarT;
        this.b = e7zVarT2;
        this.c = e7zVarT3;
        this.d = e7zVarT4;
        this.e = e7zVarT5;
    }

    public final JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", r67.f(this.b.u()));
            jSONObject.put("authenticatorData", r67.f(this.c.u()));
            jSONObject.put("signature", r67.f(this.d.u()));
            e7z e7zVar = this.e;
            if (e7zVar == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", r67.f(e7zVar == null ? null : e7zVar.u()));
            return jSONObject;
        } catch (JSONException e) {
            f9e.n("Error encoding AuthenticatorAssertionResponse to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d72)) {
            return false;
        }
        d72 d72Var = (d72) obj;
        return p85.v(this.a, d72Var.a) && p85.v(this.b, d72Var.b) && p85.v(this.c, d72Var.c) && p85.v(this.d, d72Var.d) && p85.v(this.e, d72Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.e}))});
    }

    public final String toString() {
        xhx xhxVar = new xhx(getClass().getSimpleName(), 9);
        q6z q6zVar = u6z.d;
        byte[] bArrU = this.a.u();
        xhxVar.c(q6zVar.c(bArrU.length, bArrU), "keyHandle");
        byte[] bArrU2 = this.b.u();
        xhxVar.c(q6zVar.c(bArrU2.length, bArrU2), "clientDataJSON");
        byte[] bArrU3 = this.c.u();
        xhxVar.c(q6zVar.c(bArrU3.length, bArrU3), "authenticatorData");
        byte[] bArrU4 = this.d.u();
        xhxVar.c(q6zVar.c(bArrU4.length, bArrU4), "signature");
        e7z e7zVar = this.e;
        byte[] bArrU5 = e7zVar == null ? null : e7zVar.u();
        if (bArrU5 != null) {
            xhxVar.c(q6zVar.c(bArrU5.length, bArrU5), "userHandle");
        }
        return xhxVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.i0(parcel, 2, this.a.u());
        pne.i0(parcel, 3, this.b.u());
        pne.i0(parcel, 4, this.c.u());
        pne.i0(parcel, 5, this.d.u());
        e7z e7zVar = this.e;
        pne.i0(parcel, 6, e7zVar == null ? null : e7zVar.u());
        pne.y0(parcel, iX0);
    }
}
