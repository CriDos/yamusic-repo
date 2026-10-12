package com.yandex.plus.pay.api.google.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.u;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f implements Parcelable {
    public final String a;

    @NotNull
    public static final e Companion = new e();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new u(26);

    public /* synthetic */ f(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            jde.T(i, 1, d.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.e(this.a, ((f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("GoogleBillingConfig(countryCode="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
    }

    public f(String str) {
        str.getClass();
        this.a = str;
    }
}
