package com.yandex.plus.acquisition.sdk.pay.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gsr;
import defpackage.h18;
import defpackage.mqt;
import defpackage.okg;
import defpackage.vdt;
import defpackage.xby;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.yandex.plus.acquisition.sdk.api.offers.g(8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Map l;
    public final vdt m;
    public final vdt n;
    public final vdt o;

    public k(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Map map) {
        h18.s(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = map;
        final int i = 0;
        this.m = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.common.api.i
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                k kVar = this.b;
                switch (i2) {
                    case 0:
                        return (String) kVar.l.get("pointsText");
                    case 1:
                        return kVar.a("tariff");
                    default:
                        return kVar.a("option");
                }
            }
        });
        final int i2 = 1;
        this.n = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.common.api.i
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                k kVar = this.b;
                switch (i3) {
                    case 0:
                        return (String) kVar.l.get("pointsText");
                    case 1:
                        return kVar.a("tariff");
                    default:
                        return kVar.a("option");
                }
            }
        });
        final int i3 = 2;
        this.o = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.common.api.i
            public final /* synthetic */ k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                k kVar = this.b;
                switch (i4) {
                    case 0:
                        return (String) kVar.l.get("pointsText");
                    case 1:
                        return kVar.a("tariff");
                    default:
                        return kVar.a("option");
                }
            }
        });
    }

    public final j a(String str) {
        String strConcat = str.concat("Name");
        Map map = this.l;
        String str2 = (String) map.get(strConcat);
        if (str2 == null) {
            str2 = "";
        }
        String str3 = (String) map.get(str.concat("IntroductoryText"));
        if (str3 == null) {
            str3 = "";
        }
        String str4 = (String) map.get(str.concat("PriceText"));
        if (str4 == null) {
            str4 = "";
        }
        String str5 = (String) map.get(str.concat("IconLink"));
        return new j(str2, str3, str4, str5 != null ? str5 : "");
    }

    public final j d() {
        return (j) this.o.getValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final j e() {
        return (j) this.n.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b) && Intrinsics.e(this.c, kVar.c) && Intrinsics.e(this.d, kVar.d) && Intrinsics.e(this.e, kVar.e) && Intrinsics.e(this.f, kVar.f) && Intrinsics.e(this.g, kVar.g) && Intrinsics.e(this.h, kVar.h) && Intrinsics.e(this.i, kVar.i) && Intrinsics.e(this.j, kVar.j) && Intrinsics.e(this.k, kVar.k) && Intrinsics.e(this.l, kVar.l);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
        String str = this.j;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        return this.l.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Texts(subscriptionName=");
        sb.append(this.a);
        sb.append(", buttonText=");
        sb.append(this.b);
        sb.append(", buttonTextWithDetails=");
        sb.append(this.c);
        sb.append(", combinedIntroductoryText=");
        sb.append(this.d);
        sb.append(", combinedPriceText=");
        sb.append(this.e);
        sb.append(", combinedFullOfferText=");
        sb.append(this.f);
        sb.append(", priceInMonth=");
        sb.append(this.g);
        sb.append(", commonPrice=");
        sb.append(this.h);
        sb.append(", currencySymbol=");
        sb.append(this.i);
        sb.append(", discountPercent=");
        sb.append(this.j);
        sb.append(", fullPriceText=");
        sb.append(this.k);
        sb.append(", customTexts=");
        return gsr.o(sb, this.l, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        Iterator itU = xby.u(this.l, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
