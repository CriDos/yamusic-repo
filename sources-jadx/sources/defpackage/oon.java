package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class oon implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<oon> CREATOR = new xpl(23);
    public final List a;
    public final String b;
    public final Date c;
    public final long d;
    public final CoverPath e;
    public final String f;
    public final String g;
    public final WarningContent h;
    public final Date i;
    public final boolean j;
    public final cpn k;
    public final hlc l;
    public final r47 m;

    public oon(List list, String str, Date date, long j, CoverPath coverPath, String str2, String str3, WarningContent warningContent, Date date2, boolean z, cpn cpnVar) {
        list.getClass();
        str.getClass();
        date.getClass();
        coverPath.getClass();
        warningContent.getClass();
        this.a = list;
        this.b = str;
        this.c = date;
        this.d = j;
        this.e = coverPath;
        this.f = str2;
        this.g = str3;
        this.h = warningContent;
        this.i = date2;
        this.j = z;
        this.k = cpnVar;
        this.l = cpnVar != null ? (hlc) cpnVar.e.getValue() : null;
        this.m = new r47(coverPath, g57.b, null);
    }

    public final non d() {
        Object next;
        non.b.getClass();
        Iterator it = non.f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((non) next).a.equals(this.g));
        non nonVar = (non) next;
        return nonVar == null ? non.COMMON : nonVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oon)) {
            return false;
        }
        oon oonVar = (oon) obj;
        return Intrinsics.e(this.a, oonVar.a) && Intrinsics.e(this.b, oonVar.b) && Intrinsics.e(this.c, oonVar.c) && this.d == oonVar.d && Intrinsics.e(this.e, oonVar.e) && Intrinsics.e(this.f, oonVar.f) && Intrinsics.e(this.g, oonVar.g) && this.h == oonVar.h && Intrinsics.e(this.i, oonVar.i) && this.j == oonVar.j && Intrinsics.e(this.k, oonVar.k);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + sol.d(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (this.h.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Date date = this.i;
        int iD = gsr.d((iHashCode3 + (date == null ? 0 : date.hashCode())) * 31, 31, this.j);
        cpn cpnVar = this.k;
        return iD + (cpnVar != null ? cpnVar.hashCode() : 0);
    }

    public final String toString() {
        return "PreSave(artists=" + this.a + ", id=" + this.b + ", releaseDate=" + this.c + ", millisecondsUntilRelease=" + this.d + ", coverPath=" + this.e + ", title=" + this.f + ", typeRaw=" + this.g + ", warningContent=" + this.h + ", preSaveDate=" + this.i + ", isPreSaved=" + this.j + ", contentRestrictions=" + this.k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.a);
        while (itL.hasNext()) {
            ((pon) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeSerializable(this.c);
        parcel.writeLong(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h.name());
        parcel.writeSerializable(this.i);
        parcel.writeInt(this.j ? 1 : 0);
        cpn cpnVar = this.k;
        if (cpnVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cpnVar.writeToParcel(parcel, i);
        }
    }
}
