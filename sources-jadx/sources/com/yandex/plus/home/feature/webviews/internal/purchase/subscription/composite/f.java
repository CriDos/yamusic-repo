package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.b0;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internalapi.subscription.p;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import defpackage.aui;
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
public final class f implements g {
    public static final lig[] e;
    public final a0 a;
    public final List b;
    public final p c;
    public final String d;

    @NotNull
    public static final e Companion = new e();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b0(12);

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, okg.a(ongVar, new u6(21)), okg.a(ongVar, new u6(22)), null};
    }

    public /* synthetic */ f(int i, a0 a0Var, List list, p pVar, String str) {
        if (15 != (i & 15)) {
            jde.T(i, 15, d.a.getDescriptor());
            throw null;
        }
        this.a = a0Var;
        this.b = list;
        this.c = pVar;
        this.d = str;
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
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g
    public final a0 getConfig() {
        return this.a;
    }

    public final int hashCode() {
        a0 a0Var = this.a;
        int iA = mqt.a((a0Var == null ? 0 : a0Var.hashCode()) * 31, 31, this.b);
        p pVar = this.c;
        return this.d.hashCode() + ((iA + (pVar != null ? pVar.hashCode() : 0)) * 31);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g
    public final p s() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stories(config=");
        sb.append(this.a);
        sb.append(", products=");
        sb.append(this.b);
        sb.append(", error=");
        sb.append(this.c);
        sb.append(", storyId=");
        return aui.s(sb, this.d, ')');
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
        parcel.writeString(this.d);
    }

    public f(a0 a0Var, List list, p pVar, String str) {
        list.getClass();
        str.getClass();
        this.a = a0Var;
        this.b = list;
        this.c = pVar;
        this.d = str;
    }
}
