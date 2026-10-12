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
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o extends s {
    public static final lig[] e;
    public final List b;
    public final List c;
    public final double d;

    @NotNull
    public static final n Companion = new n();

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(26);

    static {
        ong ongVar = ong.b;
        e = new lig[]{okg.a(ongVar, new com.yandex.plus.bdui.plus.shared.serializer.d(17)), okg.a(ongVar, new com.yandex.plus.bdui.plus.shared.serializer.d(18)), null};
    }

    public /* synthetic */ o(int i, List list, List list2, double d) {
        if (7 != (i & 7)) {
            jde.T(i, 7, m.a.getDescriptor());
            throw null;
        }
        this.b = list;
        this.c = list2;
        this.d = d;
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
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.b, oVar.b) && Intrinsics.e(this.c, oVar.c) && Double.compare(this.d, oVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + mqt.a(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Linear(colors=");
        sb.append(this.b);
        sb.append(", positions=");
        sb.append(this.c);
        sb.append(", angle=");
        return mqt.f(sb, this.d, ')');
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
        parcel.writeDouble(this.d);
    }

    public o(List list, ArrayList arrayList, double d) {
        this.b = list;
        this.c = arrayList;
        this.d = d;
    }
}
