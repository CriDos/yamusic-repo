package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import java.util.List;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h0> CREATOR = new u(8);
    public final a2 a;
    public final com.yandex.passport.api.impl.b b;
    public final b2 c;
    public final String d;
    public final String e;
    public final List f;

    public h0(a2 a2Var, com.yandex.passport.api.impl.b bVar, b2 b2Var, String str, String str2, List list) {
        a2Var.getClass();
        bVar.getClass();
        b2Var.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        this.a = a2Var;
        this.b = bVar;
        this.c = b2Var;
        this.d = str;
        this.e = str2;
        this.f = list;
    }

    public final String d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final com.yandex.passport.api.impl.b e() {
        return this.b;
    }

    public final List f() {
        return this.f;
    }

    public final a2 g() {
        return this.a;
    }

    public final String h() {
        return this.e;
    }

    public final String i() {
        String str = this.e;
        str.getClass();
        return new Regex("^https://").replace(str, "yandexta://");
    }

    public final b2 j() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeParcelable(this.b, i);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
    }
}
