package com.yandex.passport.internal.provider.communication;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.x2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.yandex.passport.internal.properties.u(14);
    public final x2 a;

    public k(x2 x2Var) {
        x2Var.getClass();
        this.a = x2Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.a == ((k) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PushTokenCommand(platform=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
    }
}
