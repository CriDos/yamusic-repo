package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.fli;
import defpackage.hqv;
import defpackage.xye;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new fli(2);
    public final Object b;
    public xye c;
    public final Object a = new Object();
    public hqv d = null;

    public MediaSessionCompat$Token(Object obj, d dVar) {
        this.b = obj;
        this.c = dVar;
    }

    public final xye d() {
        xye xyeVar;
        synchronized (this.a) {
            xyeVar = this.c;
        }
        return xyeVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSessionCompat$Token)) {
            return false;
        }
        Object obj2 = ((MediaSessionCompat$Token) obj).b;
        Object obj3 = this.b;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) this.b, i);
    }
}
