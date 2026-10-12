package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class uqi implements Parcelable {

    @Deprecated
    @NotNull
    public static final Parcelable.Creator<uqi> CREATOR = new fli(3);
    public final String a;
    public final Map b;

    /* JADX WARN: Illegal instructions before constructor call */
    public uqi(String str) {
        drb drbVar = drb.a;
        drbVar.getClass();
        this(str, drbVar);
    }

    public final Map d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqi)) {
            return false;
        }
        uqi uqiVar = (uqi) obj;
        return Intrinsics.e(this.a, uqiVar.a) && Intrinsics.e(this.b, uqiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(key=");
        sb.append(this.a);
        sb.append(", extras=");
        return gsr.o(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Map map = this.b;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public uqi(String str, Map map) {
        this.a = str;
        this.b = map;
    }
}
