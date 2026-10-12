package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class a2n implements e2n {

    @NotNull
    public static final Parcelable.Creator<a2n> CREATOR = new xpl(14);
    public final String a;
    public final String b;
    public final String c;

    public a2n(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = yds.n(str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2n)) {
            return false;
        }
        a2n a2nVar = (a2n) obj;
        return Intrinsics.e(this.a, a2nVar.a) && Intrinsics.e(this.b, a2nVar.b);
    }

    @Override // defpackage.e2n
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("LoginAndKind(login=", this.a, ", kind=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
