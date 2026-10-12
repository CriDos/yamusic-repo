package com.yandex.passport.internal.social.esia;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s0> CREATOR;
    public static final s0 a;
    public static final s0 b;
    public static final /* synthetic */ s0[] c;

    static {
        s0 s0Var = new s0("LIGHT", 0);
        a = s0Var;
        s0 s0Var2 = new s0("DARK", 1);
        b = s0Var2;
        c = new s0[]{s0Var, s0Var2};
        CREATOR = new z(5);
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) c.clone();
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
