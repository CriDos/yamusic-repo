package com.yandex.passport.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lo5;
import defpackage.yds;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a(1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public e(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && this.d == eVar.d && this.e == eVar.e && this.f == eVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + lo5.c(this.e, lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationTheme(openEnterAnimation=");
        sb.append(this.a);
        sb.append(", openExitAnimation=");
        sb.append(this.b);
        sb.append(", closeForwardEnterAnimation=");
        sb.append(this.c);
        sb.append(", closeForwardExitAnimation=");
        sb.append(this.d);
        sb.append(", closeBackEnterAnimation=");
        sb.append(this.e);
        sb.append(", closeBackExitAnimation=");
        return yds.r(sb, this.f, ')');
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
    }
}
