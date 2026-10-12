package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 extends j1 {

    @NotNull
    public static final Parcelable.Creator<h1> CREATOR = new e(3);
    public final String b;
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(String str, String str2, String str3) {
        super(l1.c);
        aui.B(str, str2, str3);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Intrinsics.e(this.b, h1Var.b) && Intrinsics.e(this.c, h1Var.c) && Intrinsics.e(this.d, h1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(this.b.hashCode() * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EsiaConsent(application=");
        sb.append(this.b);
        sb.append(", consumer=");
        sb.append(this.c);
        sb.append(", scope=");
        return aui.s(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
