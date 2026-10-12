package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Ba implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Ba> CREATOR = new a();
    public final boolean a;

    public static final class a implements Parcelable.Creator<Ba> {
        @Override // android.os.Parcelable.Creator
        public final Ba createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Ba(parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Ba[] newArray(int i) {
            return new Ba[i];
        }
    }

    public Ba(boolean z) {
        this.a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
    }
}
