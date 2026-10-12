package com.yandex.passport.internal.properties;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new com.yandex.passport.internal.entities.e(25);
    public final a2 a;
    public final b2 b;
    public final String c;
    public final String d;
    public final String e;

    public i(a2 a2Var, b2 b2Var, String str, String str2, String str3) {
        a2Var.getClass();
        b2Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = a2Var;
        this.b = b2Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && Intrinsics.e(this.b, iVar.b) && Intrinsics.e(this.c, iVar.c) && Intrinsics.e(this.d, iVar.d) && Intrinsics.e(this.e, iVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EsiaBindProperties(theme=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", application=");
        sb.append(this.c);
        sb.append(", consumer=");
        sb.append(this.d);
        sb.append(", scope=");
        return aui.s(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
