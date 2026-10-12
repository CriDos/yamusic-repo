package ru.yandex.music.data.stores;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import defpackage.s47;
import defpackage.t17;
import defpackage.xgk;

/* JADX INFO: loaded from: classes.dex */
public abstract class CoverPath implements Parcelable {
    public static final String COVER_EXTRA = "extra.cover";
    protected t17 mCopyrightInfo;
    protected final String mUri;

    public CoverPath(Parcel parcel) {
        this.mUri = parcel.readString();
        this.mCopyrightInfo = (t17) parcel.readParcelable(t17.class.getClassLoader());
    }

    @NonNull
    public static CoverPath none() {
        return xgk.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoverPath)) {
            return false;
        }
        String str = this.mUri;
        String str2 = ((CoverPath) obj).mUri;
        return str == null ? str2 == null : str.equals(str2);
    }

    public t17 getCopyrightInfo() {
        return this.mCopyrightInfo;
    }

    @NonNull
    public abstract String getPathForSize(int i);

    @NonNull
    public abstract s47 getType();

    public String getUri() {
        return this.mUri;
    }

    public boolean hasCover() {
        return this.mUri != null;
    }

    public int hashCode() {
        String str = this.mUri;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public void setCopyrightInfo(t17 t17Var) {
        this.mCopyrightInfo = t17Var;
    }

    public String toString() {
        return "CoverPath{mUri='" + this.mUri + "', mCopyrightInfo=" + this.mCopyrightInfo + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mUri);
        parcel.writeParcelable(this.mCopyrightInfo, i);
    }

    public CoverPath(String str) {
        this.mUri = str;
    }
}
