package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class B2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<B2> CREATOR = new a();

    @NotNull
    public final H3 a;

    public static final class a implements Parcelable.Creator<B2> {
        @Override // android.os.Parcelable.Creator
        public final B2 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new B2((H3) parcel.readParcelable(B2.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final B2[] newArray(int i) {
            return new B2[i];
        }
    }

    public B2(@NotNull H3 h3) {
        h3.getClass();
        this.a = h3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B2) && Intrinsics.e(this.a, ((B2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DetectedScreenArgs(foundTv=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }
}
