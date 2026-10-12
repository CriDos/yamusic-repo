package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class j0n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j0n> CREATOR = new pr(17);
    public static final Regex c = new Regex("^[^:]+:[^:]+$");
    public final String a;
    public final String b;

    public j0n(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String d() {
        return yds.n(this.a, StringUtils.PROCESS_POSTFIX_DELIMITER, this.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0n)) {
            return false;
        }
        j0n j0nVar = (j0n) obj;
        return Intrinsics.e(this.a, j0nVar.a) && Intrinsics.e(this.b, j0nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("PlaylistId(uid=", this.a, ", kind=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
