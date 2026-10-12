package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes6.dex */
public final class zu implements kwb, Parcelable {

    @NotNull
    public static final Parcelable.Creator<zu> CREATOR = new m(11);
    public final String a;
    public final Album$AlbumType b;
    public final String c;
    public final WarningContent d;
    public final ewb e;
    public final vt6 f;
    public final hlc g;

    public zu(String str, Album$AlbumType album$AlbumType, String str2, WarningContent warningContent, ewb ewbVar, vt6 vt6Var) {
        str.getClass();
        album$AlbumType.getClass();
        str2.getClass();
        warningContent.getClass();
        this.a = str;
        this.b = album$AlbumType;
        this.c = str2;
        this.d = warningContent;
        this.e = ewbVar;
        this.f = vt6Var;
        this.g = vt6Var != null ? lq4.g0(vt6Var) : null;
    }

    public final Album$AlbumType d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ewb e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu)) {
            return false;
        }
        zu zuVar = (zu) obj;
        return Intrinsics.e(this.a, zuVar.a) && this.b == zuVar.b && Intrinsics.e(this.c, zuVar.c) && this.d == zuVar.d && Intrinsics.e(this.e, zuVar.e) && Intrinsics.e(this.f, zuVar.f);
    }

    public final hlc f() {
        return this.g;
    }

    public final WarningContent g() {
        return this.d;
    }

    @Override // defpackage.kwb
    public final String getId() {
        return this.a;
    }

    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31)) * 31;
        ewb ewbVar = this.e;
        int iHashCode2 = (iHashCode + (ewbVar == null ? 0 : ewbVar.hashCode())) * 31;
        vt6 vt6Var = this.f;
        return iHashCode2 + (vt6Var != null ? vt6Var.hashCode() : 0);
    }

    public final String toString() {
        return "AlbumDomainItem(id=" + this.a + ", albumType=" + this.b + ", title=" + this.c + ", warningContent=" + this.d + ", cover=" + this.e + ", contentRestrictions=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
        ewb ewbVar = this.e;
        if (ewbVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ewbVar.writeToParcel(parcel, i);
        }
        vt6 vt6Var = this.f;
        if (vt6Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vt6Var.writeToParcel(parcel, i);
        }
    }
}
