package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class zpl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<zpl> CREATOR = new xpl(1);
    public final bql a;
    public final swm b;

    public zpl(bql bqlVar, swm swmVar) {
        bqlVar.getClass();
        swmVar.getClass();
        this.a = bqlVar;
        this.b = swmVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpl)) {
            return false;
        }
        zpl zplVar = (zpl) obj;
        return Intrinsics.e(this.a, zplVar.a) && Intrinsics.e(this.b, zplVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PersonalPlaylist(personalPlaylistHeader=" + this.a + ", playlist=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
    }
}
