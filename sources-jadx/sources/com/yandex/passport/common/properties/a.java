package com.yandex.passport.common.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.impl.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c(10);
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ a(int i, boolean z, boolean z2) {
        this(null, (i & 1) == 0, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public a(String str, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
    }
}
