package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class phq extends qhq {

    @NotNull
    public static final Parcelable.Creator<phq> CREATOR = new jlp(21);
    public final zzm b;
    public final ddq c;
    public final qcq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phq(zzm zzmVar, ddq ddqVar, qcq qcqVar) {
        super(qcqVar);
        zzmVar.getClass();
        ddqVar.getClass();
        qcqVar.getClass();
        this.b = zzmVar;
        this.c = ddqVar;
        this.d = qcqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phq)) {
            return false;
        }
        phq phqVar = (phq) obj;
        return Intrinsics.e(this.b, phqVar.b) && this.c == phqVar.c && this.d == phqVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Playlist(playlistHeader=" + this.b + ", searchEntityType=" + this.c + ", searchContext=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
    }
}
