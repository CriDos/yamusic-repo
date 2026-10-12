package com.yandex.plus.pay.data.acquisition.dto;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.cuq;
import defpackage.drb;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y0 {

    @NotNull
    public static final x0 Companion = new x0();
    public static final lig[] m = {null, null, null, null, null, null, null, null, null, null, null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(16))};
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

    public y0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Map map) {
        Map map2;
        if (511 != (i & 511)) {
            jde.T(i, 511, w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str11;
        }
        if ((i & 2048) == 0) {
            map2 = drb.a;
            map2.getClass();
        } else {
            map2 = map;
        }
        this.l = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.e(this.a, y0Var.a) && Intrinsics.e(this.b, y0Var.b) && Intrinsics.e(this.c, y0Var.c) && Intrinsics.e(this.d, y0Var.d) && Intrinsics.e(this.e, y0Var.e) && Intrinsics.e(this.f, y0Var.f) && Intrinsics.e(this.g, y0Var.g) && Intrinsics.e(this.h, y0Var.h) && Intrinsics.e(this.i, y0Var.i) && Intrinsics.e(this.j, y0Var.j) && Intrinsics.e(this.k, y0Var.k) && Intrinsics.e(this.l, y0Var.l);
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
}
