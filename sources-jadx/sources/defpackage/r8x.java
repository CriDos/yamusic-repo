package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class r8x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r8x> CREATOR = new rhu(16);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public /* synthetic */ r8x(int i) {
        this(null, true, false, false, (i & 8) == 0, (i & 16) == 0, (i & 64) == 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8x)) {
            return false;
        }
        r8x r8xVar = (r8x) obj;
        return this.a == r8xVar.a && this.b == r8xVar.b && this.c == r8xVar.c && this.d == r8xVar.d && this.e == r8xVar.e && Intrinsics.e(this.f, r8xVar.f) && this.g == r8xVar.g;
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return Boolean.hashCode(this.g) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("WebViewSettings(javaScriptEnabled=", ", allowContentAccess=", ", allowFileAccess=", this.a, this.b);
        aui.C(sbV, this.c, ", domStorageEnabled=", this.d, ", databaseEnabled=");
        yds.D(", userAgentString=", this.f, ", builtInZoomControls=", sbV, this.e);
        return yds.u(sbV, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
    }

    public r8x(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = str;
        this.g = z6;
    }
}
