package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.sol;
import defpackage.xby;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m3 {

    @NotNull
    public static final l3 Companion = new l3();
    public static final lig[] l = {null, null, null, null, null, null, okg.a(ong.b, new com.yandex.passport.api.exception.l(13)), null, null};
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final UUID k;

    public /* synthetic */ m3(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, UUID uuid) {
        if (254 != (i & 254)) {
            jde.T(i, 254, k3.a.getDescriptor());
            throw null;
        }
        this.a = new com.yandex.passport.data.models.g(1);
        this.b = 0L;
        this.c = (i & 1) == 0 ? ConstantDeviceInfo.APP_PLATFORM : str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        if ((i & 256) != 0) {
            this.k = uuid;
            return;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.k = uuidRandomUUID;
    }

    public final com.yandex.passport.data.models.g a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return Intrinsics.e(this.a, m3Var.a) && this.b == m3Var.b && Intrinsics.e(this.c, m3Var.c) && Intrinsics.e(this.d, m3Var.d) && Intrinsics.e(this.e, m3Var.e) && Intrinsics.e(this.f, m3Var.f) && Intrinsics.e(this.g, m3Var.g) && Intrinsics.e(this.h, m3Var.h) && Intrinsics.e(this.i, m3Var.i) && Intrinsics.e(this.j, m3Var.j) && Intrinsics.e(this.k, m3Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", os=");
        sb.append(this.c);
        sb.append(", osVersion=");
        sb.append(this.d);
        sb.append(", appId=");
        sb.append(this.e);
        sb.append(", appVersion=");
        sb.append(this.f);
        sb.append(", passportVersion=");
        sb.append(this.g);
        sb.append(", uid=");
        sb.append(this.h);
        sb.append(", returnUrl=");
        xby.A(sb, this.i, ", clientTokenString=");
        sb.append(this.j);
        sb.append(", extUuid=");
        sb.append(this.k);
        sb.append(')');
        return sb.toString();
    }

    public m3(com.yandex.passport.data.models.g gVar, long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        str7.getClass();
        this.a = gVar;
        this.b = j;
        this.c = ConstantDeviceInfo.APP_PLATFORM;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = uuidRandomUUID;
    }
}
