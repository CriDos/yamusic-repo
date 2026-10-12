package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h {

    @NotNull
    public static final g Companion = new g();
    public static final lig[] j;
    public final String a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Map f;
    public final String g;
    public final Boolean h;
    public final String i;

    static {
        ong ongVar = ong.b;
        j = new lig[]{null, okg.a(ongVar, new com.yandex.plus.pay.api.model.a(2)), okg.a(ongVar, new com.yandex.plus.pay.api.model.a(3)), okg.a(ongVar, new com.yandex.plus.pay.api.model.a(4)), okg.a(ongVar, new com.yandex.plus.pay.api.model.a(5)), okg.a(ongVar, new com.yandex.plus.pay.api.model.a(6)), null, null, null};
    }

    public /* synthetic */ h(int i, String str, Set set, Set set2, Set set3, Set set4, Map map, String str2, Boolean bool, String str3) {
        if (511 != (i & 511)) {
            jde.T(i, 511, f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = set;
        this.c = set2;
        this.d = set3;
        this.e = set4;
        this.f = map;
        this.g = str2;
        this.h = bool;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && Intrinsics.e(this.b, hVar.b) && Intrinsics.e(this.c, hVar.c) && Intrinsics.e(this.d, hVar.d) && Intrinsics.e(this.e, hVar.e) && Intrinsics.e(this.f, hVar.f) && Intrinsics.e(this.g, hVar.g) && Intrinsics.e(this.h, hVar.h) && Intrinsics.e(this.i, hVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Set set = this.b;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.c;
        int iHashCode3 = (iHashCode2 + (set2 == null ? 0 : set2.hashCode())) * 31;
        Set set3 = this.d;
        int iHashCode4 = (iHashCode3 + (set3 == null ? 0 : set3.hashCode())) * 31;
        Set set4 = this.e;
        int iHashCode5 = (iHashCode4 + (set4 == null ? 0 : set4.hashCode())) * 31;
        Map map = this.f;
        int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Context(page=");
        sb.append(this.a);
        sb.append(", places=");
        sb.append(this.b);
        sb.append(", targetsAndFeatures=");
        sb.append(this.c);
        sb.append(", testIds=");
        sb.append(this.d);
        sb.append(", flags=");
        sb.append(this.e);
        sb.append(", restrictions=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", isNativePaymentEnabled=");
        sb.append(this.h);
        sb.append(", storeId=");
        return aui.s(sb, this.i, ')');
    }

    public h(String str, Set set, Set set2, Set set3, Set set4, Map map, String str2, Boolean bool, String str3) {
        this.a = str;
        this.b = set;
        this.c = set2;
        this.d = set3;
        this.e = set4;
        this.f = map;
        this.g = str2;
        this.h = bool;
        this.i = str3;
    }
}
