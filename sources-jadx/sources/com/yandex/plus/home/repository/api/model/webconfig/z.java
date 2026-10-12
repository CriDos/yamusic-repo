package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class z implements Parcelable {
    public static final lig[] h;
    public final List a;
    public final boolean b;
    public final v c;
    public final x d;
    public final y e;
    public final String f;
    public final u g;

    @NotNull
    public static final w Companion = new w();

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(14);

    static {
        ong ongVar = ong.b;
        h = new lig[]{okg.a(ongVar, new g(1)), null, okg.a(ongVar, new g(2)), okg.a(ongVar, new g(3)), okg.a(ongVar, new g(4)), null, null};
    }

    public /* synthetic */ z(int i, List list, boolean z, v vVar, x xVar, y yVar, String str, u uVar) {
        if (127 != (i & 127)) {
            jde.T(i, 127, r.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = z;
        this.c = vVar;
        this.d = xVar;
        this.e = yVar;
        this.f = str;
        this.g = uVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.e(this.a, zVar.a) && this.b == zVar.b && this.c == zVar.c && this.d == zVar.d && this.e == zVar.e && Intrinsics.e(this.f, zVar.f) && Intrinsics.e(this.g, zVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, this.f, 31);
        u uVar = this.g;
        return iB + (uVar == null ? 0 : uVar.hashCode());
    }

    public final String toString() {
        return "Subscription(features=" + this.a + ", isSilentPaymentEnabled=" + this.b + ", buttonType=" + this.c + ", paymentMethod=" + this.d + ", widgetType=" + this.e + ", targetId=" + this.f + ", acquisitionParams=" + this.g + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeString(this.e.name());
        parcel.writeString(this.f);
        u uVar = this.g;
        if (uVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uVar.writeToParcel(parcel, i);
        }
    }

    public z(List list, boolean z, v vVar, x xVar, y yVar, String str, u uVar) {
        list.getClass();
        vVar.getClass();
        xVar.getClass();
        yVar.getClass();
        str.getClass();
        this.a = list;
        this.b = z;
        this.c = vVar;
        this.d = xVar;
        this.e = yVar;
        this.f = str;
        this.g = uVar;
    }
}
