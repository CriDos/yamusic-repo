package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("text")
@cuq
public final class m1 implements n1 {

    @NotNull
    public static final l1 Companion = new l1();
    public static final lig[] i = {null, okg.a(ong.b, new h0(8)), null, null, null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final String g;
    public final String h;

    public /* synthetic */ m1(int i2, String str, List list, String str2, String str3, String str4, Integer num, String str5, String str6) {
        if (255 != (i2 & KotlinVersion.MAX_COMPONENT_VALUE)) {
            jde.T(i2, KotlinVersion.MAX_COMPONENT_VALUE, k1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = str5;
        this.h = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return Intrinsics.e(this.a, m1Var.a) && Intrinsics.e(this.b, m1Var.b) && Intrinsics.e(this.c, m1Var.c) && Intrinsics.e(this.d, m1Var.d) && Intrinsics.e(this.e, m1Var.e) && Intrinsics.e(this.f, m1Var.f) && Intrinsics.e(this.g, m1Var.g) && Intrinsics.e(this.h, m1Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(text=");
        sb.append(this.a);
        sb.append(", textDecoration=");
        sb.append(this.b);
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", metaColor=");
        sb.append(this.d);
        sb.append(", metaStyle=");
        sb.append(this.e);
        sb.append(", fontSize=");
        sb.append(this.f);
        sb.append(", fontStyle=");
        sb.append(this.g);
        sb.append(", fontWeight=");
        return aui.s(sb, this.h, ')');
    }

    public m1(String str, List list, String str2, String str3, String str4, Integer num, String str5, String str6) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
        this.g = str5;
        this.h = str6;
    }
}
