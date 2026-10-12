package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import defpackage.cuq;
import defpackage.h18;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c implements g {
    public static final lig[] d;
    public final a0 a;
    public final List b;
    public final p c;

    @NotNull
    public static final b Companion = new b();

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b0(11);

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new u6(19)), okg.a(ongVar, new u6(20))};
    }

    public /* synthetic */ c(int i, a0 a0Var, List list, p pVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = a0Var;
        this.b = list;
        this.c = pVar;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g
    public final List Q() {
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
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g
    public final a0 getConfig() {
        return this.a;
    }

    public final int hashCode() {
        a0 a0Var = this.a;
        int iA = mqt.a((a0Var == null ? 0 : a0Var.hashCode()) * 31, 31, this.b);
        p pVar = this.c;
        return iA + (pVar != null ? pVar.hashCode() : 0);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g
    public final p s() {
        return this.c;
    }

    public final String toString() {
        return "Home(config=" + this.a + ", products=" + this.b + ", error=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        Iterator itL = h18.l(parcel, this.b);
        while (itL.hasNext()) {
            m mVar = (m) itL.next();
            mVar.getClass();
            parcel.writeParcelable(mVar.a, i);
        }
        parcel.writeParcelable(this.c, i);
    }

    public c(a0 a0Var, List list, p pVar) {
        list.getClass();
        this.a = a0Var;
        this.b = list;
        this.c = pVar;
    }
}
