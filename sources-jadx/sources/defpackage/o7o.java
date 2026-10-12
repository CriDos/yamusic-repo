package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class o7o extends fa {

    @NonNull
    public static final Parcelable.Creator<o7o> CREATOR = new lwy(12);
    public final r7o a;
    public final b14 b;

    public o7o(String str, int i) {
        j35.x(str);
        try {
            this.a = r7o.a(str);
            try {
                this.b = b14.a(i);
            } catch (a14 e) {
                c.s(e);
                throw null;
            }
        } catch (q7o e2) {
            c.s(e2);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o7o)) {
            return false;
        }
        o7o o7oVar = (o7o) obj;
        return this.a.equals(o7oVar.a) && this.b.equals(o7oVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return aui.q("PublicKeyCredentialParameters{\n type=", String.valueOf(this.a), ", \n algorithm=", String.valueOf(this.b), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        this.a.getClass();
        pne.r0(parcel, 2, "public-key");
        pne.n0(parcel, 3, Integer.valueOf(this.b.a.a()));
        pne.y0(parcel, iX0);
    }
}
