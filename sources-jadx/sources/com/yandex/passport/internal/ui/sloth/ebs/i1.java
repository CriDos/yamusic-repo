package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 extends j1 {

    @NotNull
    public static final Parcelable.Creator<i1> CREATOR = new e(4);
    public final l1 b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(l1 l1Var, String str) {
        super(l1Var);
        l1Var.getClass();
        str.getClass();
        this.b = l1Var;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return this.b == i1Var.b && Intrinsics.e(this.c, i1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(state=");
        sb.append(this.b);
        sb.append(", reason=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
