package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes.dex */
public final class d30 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d30> CREATOR = new pr(1);
    public static final d30 i;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final boolean g;
    public final String h;

    static {
        Parcelable.Creator<tr> creator = tr.CREATOR;
        tr trVar = tr.K;
        i = new d30(trVar.a, Album$AlbumType.COMMON.a, CommonUrlParts.Values.FALSE_INTEGER, trVar.b, 0, 1, false, 192);
    }

    public /* synthetic */ d30(String str, String str2, String str3, String str4, int i2, int i3, boolean z, int i4) {
        this(str, str2, str3, str4, (i4 & 16) != 0 ? 1 : i2, (i4 & 32) != 0 ? 1 : i3, (i4 & 64) != 0 ? false : z, yds.n(str3, StringUtils.PROCESS_POSTFIX_DELIMITER, str));
    }

    public final Album$AlbumType d() {
        Album$AlbumType.b.getClass();
        return e4y.m(this.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d30.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d30 d30Var = (d30) obj;
        return Intrinsics.e(this.a, d30Var.a) && Intrinsics.e(this.c, d30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumTrack(albumId=", this.a, ", albumTypeRaw=", this.b, ", trackId=");
        lo5.B(sbU, this.c, ", albumTitle=", this.d, ", position=");
        epd.p(this.e, this.f, ", volume=", ", bestTrack=", sbU);
        sbU.append(this.g);
        sbU.append(", id=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeString(this.h);
    }

    public d30(String str, String str2, String str3, String str4, int i2, int i3, boolean z, String str5) {
        lo5.A(str, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.h = str5;
    }
}
