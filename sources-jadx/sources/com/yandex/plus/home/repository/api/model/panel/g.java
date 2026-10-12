package com.yandex.plus.home.repository.api.model.panel;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.h18;
import defpackage.mqt;
import defpackage.xby;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.yandex.plus.core.data.common.b0(23);
    public final String a;
    public final com.yandex.plus.core.data.common.v b;
    public final com.yandex.plus.core.data.common.v c;
    public final List d;
    public final List e;
    public final com.yandex.plus.core.data.common.v f;
    public final double g;
    public final com.yandex.plus.core.data.common.v h;

    public g(String str, com.yandex.plus.core.data.common.v vVar, com.yandex.plus.core.data.common.v vVar2, List list, List list2, com.yandex.plus.core.data.common.v vVar3, double d, com.yandex.plus.core.data.common.v vVar4) {
        str.getClass();
        vVar.getClass();
        vVar2.getClass();
        list.getClass();
        list2.getClass();
        vVar3.getClass();
        vVar4.getClass();
        this.a = str;
        this.b = vVar;
        this.c = vVar2;
        this.d = list;
        this.e = list2;
        this.f = vVar3;
        this.g = d;
        this.h = vVar4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d) && Intrinsics.e(this.e, gVar.e) && Intrinsics.e(this.f, gVar.f) && Double.compare(this.g, gVar.g) == 0 && Intrinsics.e(this.h, gVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + gsr.c(this.g, xby.l(this.f, mqt.a(mqt.a(xby.l(this.c, xby.l(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31), 31);
    }

    public final String toString() {
        return "GiftProgress(scoreText=" + this.a + ", scoreFilledTextColor=" + this.b + ", scoreUnfilledTextColor=" + this.c + ", scoreStyledTexts=" + this.d + ", scoreTextIcons=" + this.e + ", backgroundColor=" + this.f + ", progressPercent=" + this.g + ", progressColor=" + this.h + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        Iterator itL = h18.l(parcel, this.d);
        while (itL.hasNext()) {
            ((e0) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = h18.l(parcel, this.e);
        while (itL2.hasNext()) {
            ((f0) itL2.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeDouble(this.g);
        parcel.writeParcelable(this.h, i);
    }
}
