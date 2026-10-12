package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class g96 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g96> CREATOR = new ft2(29);
    public final String a;
    public final String b;
    public final vdt c = okg.b(new j95(17, this));

    public g96(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String O() {
        return this.b;
    }

    public final String d() {
        return yds.n(this.a, StringUtils.PROCESS_POSTFIX_DELIMITER, this.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return (String) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g96)) {
            return false;
        }
        g96 g96Var = (g96) obj;
        return Intrinsics.e(this.a, g96Var.a) && Intrinsics.e(this.b, g96Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("CompositeTrackId(trackId=", this.a, ", albumId=", this.b, ")");
    }

    public final String v() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
