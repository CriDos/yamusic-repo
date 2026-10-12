package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.k;
import defpackage.cuq;
import defpackage.jde;
import defpackage.w9n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class v<T extends k> implements Parcelable {
    public static final w9n c;
    public final k a;
    public final k b;

    @NotNull
    public static final u Companion = new u();

    @NotNull
    public static final Parcelable.Creator<v<?>> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(28);

    static {
        w9n w9nVar = new w9n("com.yandex.plus.core.data.common.PlusThemedColor", null, 2);
        w9nVar.j("light", false);
        w9nVar.j("dark", false);
        c = w9nVar;
    }

    public /* synthetic */ v(int i, k kVar, k kVar2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, c);
            throw null;
        }
        this.a = kVar;
        this.b = kVar2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.a, vVar.a) && Intrinsics.e(this.b, vVar.b);
    }

    public final int hashCode() {
        k kVar = this.a;
        int iHashCode = (kVar == null ? 0 : kVar.hashCode()) * 31;
        k kVar2 = this.b;
        return iHashCode + (kVar2 != null ? kVar2.hashCode() : 0);
    }

    public final String toString() {
        return "PlusThemedColor(light=" + this.a + ", dark=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }

    public v(k kVar, k kVar2) {
        this.a = kVar;
        this.b = kVar2;
    }
}
