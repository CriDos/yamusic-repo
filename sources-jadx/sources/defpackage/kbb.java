package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class kbb implements Comparator, Parcelable {
    public static final Parcelable.Creator<kbb> CREATOR = new dp8(11);
    public final jbb[] a;
    public int b;
    public final String c;
    public final int d;

    public kbb(Parcel parcel) {
        this.c = parcel.readString();
        jbb[] jbbVarArr = (jbb[]) parcel.createTypedArray(jbb.CREATOR);
        int i = wjv.a;
        this.a = jbbVarArr;
        this.d = jbbVarArr.length;
    }

    public final kbb a(String str) {
        return Objects.equals(this.c, str) ? this : new kbb(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        jbb jbbVar = (jbb) obj;
        jbb jbbVar2 = (jbb) obj2;
        UUID uuid = x04.a;
        if (uuid.equals(jbbVar.b)) {
            return uuid.equals(jbbVar2.b) ? 0 : 1;
        }
        return jbbVar.b.compareTo(jbbVar2.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kbb.class == obj.getClass()) {
            kbb kbbVar = (kbb) obj;
            if (Objects.equals(this.c, kbbVar.c) && Arrays.equals(this.a, kbbVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.b == 0) {
            String str = this.c;
            this.b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public kbb(jbb... jbbVarArr) {
        this(null, true, jbbVarArr);
    }

    public kbb(String str, boolean z, jbb... jbbVarArr) {
        this.c = str;
        jbbVarArr = z ? (jbb[]) jbbVarArr.clone() : jbbVarArr;
        this.a = jbbVarArr;
        this.d = jbbVarArr.length;
        Arrays.sort(jbbVarArr, this);
    }

    public kbb(String str, ArrayList arrayList) {
        this(str, false, (jbb[]) arrayList.toArray(new jbb[0]));
    }
}
