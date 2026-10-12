package com.yandex.plus.bdui.plus.scenario;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lo5;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(17);
    public final Long a;
    public final com.yandex.plus.bdui.query.e b;
    public final int c;
    public final ArrayList d;
    public final com.yandex.plus.core.benchmark.q e;

    public q(Long l, com.yandex.plus.bdui.query.e eVar, int i, ArrayList arrayList, com.yandex.plus.core.benchmark.q qVar) {
        qVar.getClass();
        this.a = l;
        this.b = eVar;
        this.c = i;
        this.d = arrayList;
        this.e = qVar;
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
        return Intrinsics.e(this.a, qVar.a) && Intrinsics.e(this.b, qVar.b) && this.c == qVar.c && this.d.equals(qVar.d) && Intrinsics.e(this.e, qVar.e);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        com.yandex.plus.bdui.query.e eVar = this.b;
        return this.e.hashCode() + sol.e(this.d, lo5.c(this.c, (iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        return "SessionDump(userId=" + this.a + ", query=" + this.b + ", documentCount=" + this.c + ", benchmarkDumps=" + this.d + ", benchmarkSequenceDump=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        ArrayList arrayList = this.d;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeParcelable(this.e, i);
    }
}
