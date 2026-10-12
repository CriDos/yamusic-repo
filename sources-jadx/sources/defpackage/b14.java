package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class b14 implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<b14> CREATOR = new lbz(8);
    public final v50 a;

    public b14(v50 v50Var) {
        this.a = v50Var;
    }

    public static b14 a(int i) throws a14 {
        v50 v50Var;
        if (i != -262) {
            for (lpo lpoVar : lpo.values()) {
                if (lpoVar.a == i) {
                    v50Var = lpoVar;
                }
            }
            for (ijb ijbVar : ijb.values()) {
                if (ijbVar.a == i) {
                    v50Var = ijbVar;
                }
            }
            throw new a14(aui.i(i, "Algorithm with COSE value ", " not supported"));
        }
        v50Var = lpo.RS1;
        return new b14(v50Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b14) && this.a.a() == ((b14) obj).a.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return lo5.o("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.a), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
