package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class q implements Parcelable {
    public final l a;
    public final p b;
    public final com.yandex.plus.core.data.common.c c;
    public final com.yandex.plus.core.data.common.v d;

    @NotNull
    public static final i Companion = new i();

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(10);
    public static final lig[] e = {null, null, null, okg.a(ong.b, new g(0))};

    public /* synthetic */ q(int i, l lVar, p pVar, com.yandex.plus.core.data.common.c cVar, com.yandex.plus.core.data.common.v vVar) {
        if (15 != (i & 15)) {
            jde.T(i, 15, h.a.getDescriptor());
            throw null;
        }
        this.a = lVar;
        this.b = pVar;
        this.c = cVar;
        this.d = vVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b) && Intrinsics.e(this.c, qVar.c) && Intrinsics.e(this.d, qVar.d);
    }

    public final int hashCode() {
        l lVar = this.a;
        int iHashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
        p pVar = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (pVar != null ? pVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PayInfo(legalInfo=" + this.a + ", oneClickLegalInfo=" + this.b + ", textColor=" + this.c + ", backgroundColor=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        l lVar = this.a;
        if (lVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lVar.writeToParcel(parcel, i);
        }
        p pVar = this.b;
        if (pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }

    public q(l lVar, p pVar, com.yandex.plus.core.data.common.c cVar, com.yandex.plus.core.data.common.v vVar) {
        cVar.getClass();
        vVar.getClass();
        this.a = lVar;
        this.b = pVar;
        this.c = cVar;
        this.d = vVar;
    }
}
