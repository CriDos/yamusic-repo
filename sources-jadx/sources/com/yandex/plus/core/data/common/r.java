package com.yandex.plus.core.data.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r extends s {
    public static final lig[] f;
    public final List b;
    public final List c;
    public final Pair d;
    public final Pair e;

    @NotNull
    public static final q Companion = new q();

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(27);

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new com.yandex.plus.bdui.plus.shared.serializer.d(19)), okg.a(ongVar, new com.yandex.plus.bdui.plus.shared.serializer.d(20)), okg.a(ongVar, new com.yandex.plus.bdui.plus.shared.serializer.d(21)), okg.a(ongVar, new com.yandex.plus.bdui.plus.shared.serializer.d(22))};
    }

    public /* synthetic */ r(int i, List list, List list2, Pair pair, Pair pair2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, p.a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = list2;
        this.d = pair;
        this.e = pair2;
    }

    @Override // com.yandex.plus.core.data.common.s
    public final List d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.e(this.b, rVar.b) && Intrinsics.e(this.c, rVar.c) && Intrinsics.e(this.d, rVar.d) && Intrinsics.e(this.e, rVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + mqt.a(this.b.hashCode() * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return "Radial(colors=" + this.b + ", positions=" + this.c + ", radius=" + this.d + ", center=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            parcel.writeInt(((Number) itL.next()).intValue());
        }
        Iterator itL2 = h18.l(parcel, this.c);
        while (itL2.hasNext()) {
            parcel.writeDouble(((Number) itL2.next()).doubleValue());
        }
        parcel.writeSerializable(this.d);
        parcel.writeSerializable(this.e);
    }

    public r(List list, ArrayList arrayList, Pair pair, Pair pair2) {
        pair.getClass();
        pair2.getClass();
        this.b = list;
        this.c = arrayList;
        this.d = pair;
        this.e = pair2;
    }
}
