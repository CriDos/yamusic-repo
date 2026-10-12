package com.yandex.plus.pay.repository.api.model.offers;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR;
    public static final u a;
    public static final u b;
    public static final /* synthetic */ u[] c;

    static {
        u uVar = new u("CHARGE_FULL_PRICE", 0);
        a = uVar;
        u uVar2 = new u("DEFERRED", 1);
        b = uVar2;
        c = new u[]{uVar, uVar2};
        CREATOR = new com.yandex.plus.pay.internal.feature.offers.r(4);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) c.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
