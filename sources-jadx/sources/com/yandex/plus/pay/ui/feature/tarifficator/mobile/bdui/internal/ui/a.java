package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.yandex.plus.pay.ui.api.feature.payment.b(18);
    public final String a;
    public final String b;
    public final com.yandex.plus.bdui.r c;
    public final boolean d;

    public a(String str, String str2, com.yandex.plus.bdui.r rVar, boolean z) {
        str.getClass();
        str2.getClass();
        rVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = rVar;
        this.d = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && this.d == aVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BduiScenarioSeed(mapiHost=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", scenarioInfo=");
        sb.append(this.c);
        sb.append(", fallbackIfStartFailed=");
        return k4i.m(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
    }
}
