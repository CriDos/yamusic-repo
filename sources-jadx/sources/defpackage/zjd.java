package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class zjd implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<zjd> CREATOR = new pr(11);
    public final dfv a;
    public final int b;
    public final String c;
    public final boolean d;
    public final psd e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final lig j;

    public zjd(dfv dfvVar, int i, String str, boolean z, psd psdVar, boolean z2, boolean z3, boolean z4, List list) {
        dfvVar.getClass();
        psdVar.getClass();
        list.getClass();
        this.a = dfvVar;
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = psdVar;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = list;
        this.j = okg.a(ong.c, new uw0(17, this));
    }

    public final uas d() {
        dfv dfvVar = this.a;
        return new uas(dfvVar.a, dfvVar.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e(pt6 pt6Var) {
        return ((List) this.j.getValue()).contains(pt6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjd)) {
            return false;
        }
        zjd zjdVar = (zjd) obj;
        return Intrinsics.e(this.a, zjdVar.a) && this.b == zjdVar.b && Intrinsics.e(this.c, zjdVar.c) && this.d == zjdVar.d && Intrinsics.e(this.e, zjdVar.e) && this.f == zjdVar.f && this.g == zjdVar.g && this.h == zjdVar.h && Intrinsics.e(this.i, zjdVar.i);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.a.hashCode() * 31, 31);
        String str = this.c;
        return this.i.hashCode() + gsr.d(gsr.d(gsr.d(mqt.b(gsr.d((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), this.e.a, 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullUserInfo(user=");
        sb.append(this.a);
        sb.append(", passportEnvironment=");
        sb.append(this.b);
        sb.append(", email=");
        uvk.z(this.c, ", serviceAvailable=", ", geoRegion=", sb, this.d);
        sb.append(this.e);
        sb.append(", isKid=");
        sb.append(this.f);
        sb.append(", hasPlus=");
        aui.C(sb, this.g, ", hasMusicSubscription=", this.h, ", hasOptions=");
        return uvk.q(sb, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeStringList(this.i);
    }
}
