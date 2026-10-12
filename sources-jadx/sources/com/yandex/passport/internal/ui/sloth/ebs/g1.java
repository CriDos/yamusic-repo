package com.yandex.passport.internal.ui.sloth.ebs;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 extends j1 {

    @NotNull
    public static final Parcelable.Creator<g1> CREATOR = new e(2);
    public final l1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(l1 l1Var) {
        super(l1Var);
        l1Var.getClass();
        this.b = l1Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1) && this.b == ((g1) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Common(state=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.b.writeToParcel(parcel, i);
    }
}
