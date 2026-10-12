package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class k51 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k51> CREATOR = new pr(3);
    public static final k51 h = new k51(-1, -1, -1, 0, -1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public k51(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k51)) {
            return false;
        }
        k51 k51Var = (k51) obj;
        return this.a == k51Var.a && this.b == k51Var.b && this.c == k51Var.c && this.d == k51Var.d && this.e == k51Var.e && this.f == k51Var.f && this.g == k51Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + lo5.c(this.f, lo5.c(this.e, lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("Counts(tracks=", this.a, this.b, ", directAlbums=", ", alsoAlbums=");
        epd.p(this.c, this.d, ", discographyAlbums=", ", phonotekaTracks=", sbX);
        epd.p(this.e, this.f, ", phonotekaCachedTracks=", ", phonotekaAlbums=", sbX);
        return lo5.q(sbX, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
    }

    public /* synthetic */ k51(int i, int i2, int i3, int i4) {
        this(i, i2, i3, i4, -1, -1, -1);
    }
}
