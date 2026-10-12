package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.t4;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f implements Parcelable {
    public static final lig[] e;
    public final String a;
    public final String b;
    public final com.yandex.plus.core.data.common.v c;
    public final com.yandex.plus.core.data.common.v d;

    @NotNull
    public static final e Companion = new e();

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(9);

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, null, okg.a(ongVar, new t4(28)), okg.a(ongVar, new t4(29))};
    }

    public /* synthetic */ f(int i, String str, String str2, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = vVar;
        this.d = vVar2;
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

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iL = xby.l(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        com.yandex.plus.core.data.common.v vVar = this.d;
        return iL + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "PayButton(trialText=" + this.a + ", noTrialText=" + this.b + ", textColor=" + this.c + ", backgroundColor=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }

    public f(String str, String str2, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2) {
        vVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = vVar;
        this.d = vVar2;
    }
}
