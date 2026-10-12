package com.yandex.passport.internal.account;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.n;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new com.yandex.passport.api.impl.c(23);
    public final b2 a;
    public final b2 b;
    public final n c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public h(b2 b2Var, b2 b2Var2, n nVar, String str, String str2, String str3, String str4) {
        b2Var.getClass();
        nVar.getClass();
        this.a = b2Var;
        this.b = b2Var2;
        this.c = nVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        b2 b2Var = this.b;
        if (b2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b2Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
