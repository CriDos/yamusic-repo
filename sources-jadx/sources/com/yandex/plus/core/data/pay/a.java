package com.yandex.plus.core.data.pay;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new b0(3);
    public final String a;

    public a(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    @Override // com.yandex.plus.core.data.pay.c
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Card(id="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }
}
