package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Q1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Q1> CREATOR = new a();

    @NotNull
    public final H3 a;
    public final boolean b;

    public static final class a implements Parcelable.Creator<Q1> {
        @Override // android.os.Parcelable.Creator
        public final Q1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Q1((H3) parcel.readParcelable(Q1.class.getClassLoader()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Q1[] newArray(int i) {
            return new Q1[i];
        }
    }

    public Q1(@NotNull H3 h3, boolean z) {
        h3.getClass();
        this.a = h3;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q1)) {
            return false;
        }
        Q1 q1 = (Q1) obj;
        return Intrinsics.e(this.a, q1.a) && this.b == q1.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ConnectingScreenArgs(foundTv=" + this.a + ", isTvAppJustInstalled=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
