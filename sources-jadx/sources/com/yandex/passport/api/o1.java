package com.yandex.passport.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o1 implements Parcelable {
    public static final String b;
    public static final String c;
    public final String a;

    @NotNull
    public static final n1 Companion = new n1();

    @NotNull
    public static final Parcelable.Creator<o1> CREATOR = new a(4);

    static {
        a("default");
        b = "default";
        a("_!EMPTY#_");
        c = "_!EMPTY#_";
        a("yango");
        a("yango-israel");
        a("yango-france");
        a("yango-norway");
        a("delivery-club");
        a("toloka");
        a("meteum");
    }

    public /* synthetic */ o1(String str) {
        this.a = str;
    }

    public static void a(String str) {
        str.getClass();
        if (StringsKt.Y(str)) {
            defpackage.c.p("Blank partitions are not allowed");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o1) {
            return Intrinsics.e(this.a, ((o1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "PassportPartition(value=", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
