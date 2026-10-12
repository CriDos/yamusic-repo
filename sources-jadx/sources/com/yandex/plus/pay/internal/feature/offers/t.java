package com.yandex.plus.pay.internal.feature.offers;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t implements Parcelable {
    public static final lig[] c;
    public final List a;
    public final List b;

    @NotNull
    public static final o Companion = new o();

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(29);

    static {
        ong ongVar = ong.b;
        c = new lig[]{okg.a(ongVar, new com.yandex.plus.pay.internal.a(13)), okg.a(ongVar, new com.yandex.plus.pay.internal.a(14))};
    }

    public /* synthetic */ t(int i, List list, List list2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, n.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
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
        StringBuilder sb = new StringBuilder("AdditionalOffers(passedUpsaleSteps=");
        sb.append(this.a);
        sb.append(", offers=");
        return lo5.r(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.a);
        while (itL.hasNext()) {
            ((PlusPayUpsaleStep) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = h18.l(parcel, this.b);
        while (itL2.hasNext()) {
            ((s) itL2.next()).writeToParcel(parcel, i);
        }
    }

    public t(ArrayList arrayList, List list) {
        list.getClass();
        this.a = list;
        this.b = arrayList;
    }
}
