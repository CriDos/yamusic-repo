package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class s62 extends fa {

    @NonNull
    public static final Parcelable.Creator<s62> CREATOR = new hzy(15);
    public final olv a;
    public final f5z b;
    public final t62 c;
    public final m7z d;
    public final String e;

    public s62(olv olvVar, f5z f5zVar, t62 t62Var, m7z m7zVar, String str) {
        this.a = olvVar;
        this.b = f5zVar;
        this.c = t62Var;
        this.d = m7zVar;
        this.e = str;
    }

    public final JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            t62 t62Var = this.c;
            if (t62Var != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", t62Var.a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            olv olvVar = this.a;
            if (olvVar != null) {
                jSONObject.put("uvm", olvVar.d());
            }
            m7z m7zVar = this.d;
            if (m7zVar != null) {
                jSONObject.put("prf", m7zVar.d());
            }
            String str = this.e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            f9e.n("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s62)) {
            return false;
        }
        s62 s62Var = (s62) obj;
        return p85.v(this.a, s62Var.a) && p85.v(this.b, s62Var.b) && p85.v(this.c, s62Var.c) && p85.v(this.d, s62Var.d) && p85.v(this.e, s62Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        return lo5.o("AuthenticationExtensionsClientOutputs{", d().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 1, this.a, i);
        pne.q0(parcel, 2, this.b, i);
        pne.q0(parcel, 3, this.c, i);
        pne.q0(parcel, 4, this.d, i);
        pne.r0(parcel, 5, this.e);
        pne.y0(parcel, iX0);
    }
}
