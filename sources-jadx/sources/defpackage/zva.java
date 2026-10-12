package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class zva implements Parcelable {
    public static final Parcelable.Creator<zva> CREATOR = new dp8(9);
    public final String a;
    public final Uri b;
    public final String c;
    public final List d;
    public final byte[] e;
    public final String f;
    public final byte[] g;
    public final yva h;

    public zva(Parcel parcel) {
        String string = parcel.readString();
        int i = wjv.a;
        this.a = string;
        this.b = Uri.parse(parcel.readString());
        this.c = parcel.readString();
        int i2 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add((hys) parcel.readParcelable(hys.class.getClassLoader()));
        }
        this.d = Collections.unmodifiableList(arrayList);
        this.e = parcel.createByteArray();
        this.f = parcel.readString();
        this.g = parcel.createByteArray();
        this.h = (yva) parcel.readParcelable(yva.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zva)) {
            return false;
        }
        zva zvaVar = (zva) obj;
        return this.a.equals(zvaVar.a) && this.b.equals(zvaVar.b) && Objects.equals(this.c, zvaVar.c) && this.d.equals(zvaVar.d) && Arrays.equals(this.e, zvaVar.e) && Objects.equals(this.f, zvaVar.f) && Arrays.equals(this.g, zvaVar.g) && Objects.equals(this.h, zvaVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 961)) * 31;
        String str = this.c;
        int iHashCode2 = (Arrays.hashCode(this.e) + ((this.d.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        String str2 = this.f;
        int iHashCode3 = (Arrays.hashCode(this.g) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31;
        yva yvaVar = this.h;
        return iHashCode3 + (yvaVar != null ? yvaVar.hashCode() : 0);
    }

    public final String toString() {
        return this.c + StringUtils.PROCESS_POSTFIX_DELIMITER + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.toString());
        parcel.writeString(this.c);
        List list = this.d;
        parcel.writeInt(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            parcel.writeParcelable((Parcelable) list.get(i2), 0);
        }
        parcel.writeByteArray(this.e);
        parcel.writeString(this.f);
        parcel.writeByteArray(this.g);
        parcel.writeParcelable(this.h, 0);
    }

    public zva(String str, Uri uri, List list) {
        int iP = wjv.P(uri);
        if (iP != 0 && iP != 2 && iP != 1) {
            this.h = null;
        } else {
            new StringBuilder("customCacheKey must be null for type: ").append(iP);
            this.h = null;
        }
        this.a = str;
        this.b = uri;
        this.c = null;
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        this.d = Collections.unmodifiableList(arrayList);
        this.e = null;
        this.f = null;
        this.g = wjv.c;
    }
}
