package com.yandex.plus.pay.api.google.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.home.repository.api.model.panel.u;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i implements Parcelable {
    public static final lig[] i;
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final m h;

    @NotNull
    public static final h Companion = new h();

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new u(27);

    static {
        ong ongVar = ong.b;
        i = new lig[]{null, okg.a(ongVar, new com.yandex.plus.home.repository.api.model.webconfig.g(14)), null, null, null, null, null, okg.a(ongVar, new com.yandex.plus.home.repository.api.model.webconfig.g(15))};
    }

    public i(String str, ArrayList arrayList, String str2, String str3, String str4, String str5, boolean z, m mVar) {
        arrayList.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        mVar.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = mVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && Intrinsics.e(this.b, iVar.b) && Intrinsics.e(this.c, iVar.c) && Intrinsics.e(this.d, iVar.d) && Intrinsics.e(this.e, iVar.e) && Intrinsics.e(this.f, iVar.f) && this.g == iVar.g && this.h == iVar.h;
    }

    public final int hashCode() {
        String str = this.a;
        return this.h.hashCode() + gsr.d(mqt.b(mqt.b(mqt.b(mqt.b(mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31), this.f, 31), 31, this.g);
    }

    public final String toString() {
        return "GooglePlayPurchase(orderId=" + this.a + ", products=" + this.b + ", originalJson=" + this.c + ", jsonBase64=" + this.d + ", signature=" + this.e + ", token=" + this.f + ", acknowledge=" + this.g + ", state=" + this.h + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeString(this.h.name());
    }

    public /* synthetic */ i(int i2, String str, List list, String str2, String str3, String str4, String str5, boolean z, m mVar) {
        if (255 != (i2 & KotlinVersion.MAX_COMPONENT_VALUE)) {
            jde.T(i2, KotlinVersion.MAX_COMPONENT_VALUE, g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = mVar;
    }
}
