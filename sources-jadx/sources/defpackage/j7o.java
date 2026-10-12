package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class j7o extends fa {

    @NonNull
    public static final Parcelable.Creator<j7o> CREATOR = new lwy(9);
    public final String a;
    public final String b;
    public final e7z c;
    public final e72 d;
    public final d72 e;
    public final f72 f;
    public final s62 g;
    public final String h;

    public j7o(String str, String str2, byte[] bArr, e72 e72Var, d72 d72Var, f72 f72Var, s62 s62Var, String str3) {
        e7z e7zVarT = bArr == null ? null : e7z.t(bArr.length, bArr);
        boolean z = false;
        j35.p("Must provide a response object.", (e72Var != null && d72Var == null && f72Var == null) || (e72Var == null && d72Var != null && f72Var == null) || (e72Var == null && d72Var == null && f72Var != null));
        if (f72Var != null || (str != null && e7zVarT != null)) {
            z = true;
        }
        j35.p("Must provide id and rawId if not an error response.", z);
        this.a = str;
        this.b = str2;
        this.c = e7zVarT;
        this.d = e72Var;
        this.e = d72Var;
        this.f = f72Var;
        this.g = s62Var;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j7o)) {
            return false;
        }
        j7o j7oVar = (j7o) obj;
        return p85.v(this.a, j7oVar.a) && p85.v(this.b, j7oVar.b) && p85.v(this.c, j7oVar.c) && p85.v(this.d, j7oVar.d) && p85.v(this.e, j7oVar.e) && p85.v(this.f, j7oVar.f) && p85.v(this.g, j7oVar.g) && p85.v(this.h, j7oVar.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h});
    }

    public final String toString() {
        e7z e7zVar = this.c;
        String strF = r67.f(e7zVar == null ? null : e7zVar.u());
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.e);
        String strValueOf3 = String.valueOf(this.f);
        String strValueOf4 = String.valueOf(this.g);
        StringBuilder sbU = lo5.u("PublicKeyCredential{\n id='", this.a, "', \n type='", this.b, "', \n rawId=");
        lo5.B(sbU, strF, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        lo5.B(sbU, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return aui.t(sbU, strValueOf4, ", \n authenticatorAttachment='", this.h, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        f9z.a.b();
        throw null;
    }
}
