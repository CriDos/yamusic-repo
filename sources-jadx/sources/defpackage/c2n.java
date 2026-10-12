package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class c2n implements e2n {

    @NotNull
    public static final Parcelable.Creator<c2n> CREATOR = new xpl(16);
    public final String a;
    public final String b;
    public final String c;

    public c2n(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = yds.n(str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
    }

    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2n)) {
            return false;
        }
        c2n c2nVar = (c2n) obj;
        return Intrinsics.e(this.a, c2nVar.a) && Intrinsics.e(this.b, c2nVar.b);
    }

    @Override // defpackage.e2n
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("UserIdAndKind(userId=", this.a, ", kind=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
