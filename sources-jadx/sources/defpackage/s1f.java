package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class s1f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s1f> CREATOR = new e0d(17);
    public final h47 a;
    public final g57 b;
    public final Integer c;
    public final r47 d;

    public s1f(h47 h47Var, g57 g57Var, Integer num) {
        CoverPath coverPathNone;
        LinkedList linkedList;
        g57Var.getClass();
        this.a = h47Var;
        this.b = g57Var;
        this.c = num;
        if (h47Var == null || (linkedList = h47Var.b) == null || (coverPathNone = (CoverPath) CollectionsKt.firstOrNull(linkedList)) == null) {
            coverPathNone = CoverPath.none();
            coverPathNone.getClass();
        }
        this.d = new r47(coverPathNone, g57Var, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1f)) {
            return false;
        }
        s1f s1fVar = (s1f) obj;
        return Intrinsics.e(this.a, s1fVar.a) && this.b == s1fVar.b && Intrinsics.e(this.c, s1fVar.c);
    }

    public final int hashCode() {
        h47 h47Var = this.a;
        int iHashCode = (this.b.hashCode() + ((h47Var == null ? 0 : h47Var.hashCode()) * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageMeta(coverInfo=");
        sb.append(this.a);
        sb.append(", coverType=");
        sb.append(this.b);
        sb.append(", coverColor=");
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
