package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class r47 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r47> CREATOR = new pr(9);
    public final CoverPath a;
    public final g57 b;
    public final Integer c;

    public r47(CoverPath coverPath, g57 g57Var, Integer num) {
        coverPath.getClass();
        g57Var.getClass();
        this.a = coverPath;
        this.b = g57Var;
        this.c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r47)) {
            return false;
        }
        r47 r47Var = (r47) obj;
        return Intrinsics.e(this.a, r47Var.a) && this.b == r47Var.b && Intrinsics.e(this.c, r47Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoverMeta(coverPath=");
        sb.append(this.a);
        sb.append(", coverType=");
        sb.append(this.b);
        sb.append(", coverBackgroundColor=");
        return k4i.l(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
    }
}
