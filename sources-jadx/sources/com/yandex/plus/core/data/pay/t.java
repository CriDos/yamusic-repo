package com.yandex.plus.core.data.pay;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t implements u {
    public final String a;
    public final c b;

    @NotNull
    public static final s Companion = new s();

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new b0(9);
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.bdui.plus.shared.serializer.d(25))};

    public /* synthetic */ t(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, r.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.e(this.a, tVar.a) && Intrinsics.e(this.b, tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(selectButtonText=" + this.a + ", paymentMethod=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }

    public t(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.a = str;
        this.b = cVar;
    }
}
