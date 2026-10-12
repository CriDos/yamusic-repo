package com.yandex.plus.home.graphql.configuration;

import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.g4;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xdb;
import defpackage.ydb;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d {

    @NotNull
    public static final c Companion = new c();
    public static final lig[] l;
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final Set g;
    public final Integer h;
    public final Integer i;
    public final Boolean j;
    public final long k;

    static {
        ong ongVar = ong.b;
        l = new lig[]{null, null, null, okg.a(ongVar, new g4(29)), okg.a(ongVar, new a(0)), okg.a(ongVar, new a(1)), okg.a(ongVar, new a(2)), null, null, null, null};
    }

    public /* synthetic */ d(int i, String str, Integer num, Integer num2, Set set, Set set2, Set set3, Set set4, Integer num3, Integer num4, Boolean bool, ydb ydbVar) {
        if (2047 != (i & 2047)) {
            jde.T(i, 2047, b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = set;
        this.e = set2;
        this.f = set3;
        this.g = set4;
        this.h = num3;
        this.i = num4;
        this.j = bool;
        this.k = ydbVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e) && Intrinsics.e(this.f, dVar.f) && Intrinsics.e(this.g, dVar.g) && Intrinsics.e(this.h, dVar.h) && Intrinsics.e(this.i, dVar.i) && Intrinsics.e(this.j, dVar.j) && ydb.e(this.k, dVar.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Set set = this.d;
        int iHashCode4 = (iHashCode3 + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.e;
        int iHashCode5 = (iHashCode4 + (set2 == null ? 0 : set2.hashCode())) * 31;
        Set set3 = this.f;
        int iHashCode6 = (iHashCode5 + (set3 == null ? 0 : set3.hashCode())) * 31;
        Set set4 = this.g;
        int iHashCode7 = (iHashCode6 + (set4 == null ? 0 : set4.hashCode())) * 31;
        Integer num3 = this.h;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.i;
        int iHashCode9 = (iHashCode8 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode10 = (iHashCode9 + (bool != null ? bool.hashCode() : 0)) * 31;
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.k) + iHashCode10;
    }

    public final String toString() {
        return "LocalSdkConfigurationModel(plusHomeBaseUrl=" + this.a + ", readyMessageTimeoutMillis=" + this.b + ", animationDurationMillis=" + this.c + ", hostsForOpenInSystem=" + this.d + ", allowedHosts=" + this.e + ", jsBridgeAllowedHosts=" + this.f + ", forbiddenHosts=" + this.g + ", webViewHideThreshold=" + this.h + ", webViewDownwardScrollFriction=" + this.i + ", isPanelDiagnosticEnabled=" + this.j + ", createdAt=" + ((Object) ydb.t(this.k)) + ')';
    }

    public d(String str, Integer num, Integer num2, Set set, Set set2, Set set3, Set set4, Integer num3, Integer num4, Boolean bool, long j) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = set;
        this.e = set2;
        this.f = set3;
        this.g = set4;
        this.h = num3;
        this.i = num4;
        this.j = bool;
        this.k = j;
    }
}
