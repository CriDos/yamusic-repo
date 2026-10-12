package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class swm implements Parcelable, d12 {

    @NotNull
    public static final Parcelable.Creator<swm> CREATOR = new xpl(8);
    public final zzm a;
    public final List b;
    public final List c;

    public swm(zzm zzmVar, List list, List list2) {
        zzmVar.getClass();
        list.getClass();
        this.a = zzmVar;
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.d12
    public final e12 d() {
        this.a.getClass();
        return e12.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swm)) {
            return false;
        }
        swm swmVar = (swm) obj;
        return Intrinsics.e(this.a, swmVar.a) && Intrinsics.e(this.b, swmVar.b) && Intrinsics.e(this.c, swmVar.c);
    }

    public final zzm f() {
        return this.a;
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Playlist(header=");
        sb.append(this.a);
        sb.append(", tracks=");
        sb.append(this.b);
        sb.append(", fullTracks=");
        return uvk.q(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            ((f7n) itL.next()).writeToParcel(parcel, i);
        }
        List list = this.c;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itJ = epd.j(parcel, 1, list);
        while (itJ.hasNext()) {
            ((jbu) itJ.next()).writeToParcel(parcel, i);
        }
    }
}
