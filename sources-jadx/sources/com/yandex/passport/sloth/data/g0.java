package com.yandex.passport.sloth.data;

import defpackage.mqt;
import defpackage.xby;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends s {
    public final String b;
    public final g c;
    public final String d;
    public final com.yandex.passport.common.core.f e;
    public final o f;
    public final int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(String str, g gVar, String str2, com.yandex.passport.common.core.f fVar, o oVar, int i) {
        super(k.WebUrlPush);
        str.getClass();
        fVar.getClass();
        this.b = str;
        this.c = gVar;
        this.d = str2;
        this.e = fVar;
        this.f = oVar;
        this.g = i;
    }

    public static g0 a(g0 g0Var, g gVar) {
        String str = g0Var.b;
        String str2 = g0Var.d;
        com.yandex.passport.common.core.f fVar = g0Var.e;
        o oVar = g0Var.f;
        int i = g0Var.g;
        g0Var.getClass();
        str.getClass();
        str2.getClass();
        fVar.getClass();
        oVar.getClass();
        return new g0(str, gVar, str2, fVar, oVar, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.e(this.b, g0Var.b) && Intrinsics.e(this.c, g0Var.c) && Intrinsics.e(this.d, g0Var.d) && Intrinsics.e(this.e, g0Var.e) && this.f == g0Var.f && this.g == g0Var.g;
    }

    @Override // com.yandex.passport.sloth.data.s, com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.f;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + ((this.f.hashCode() + xby.j(this.e, mqt.b((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, this.d, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PicturePush(trackId=");
        sb.append(this.b);
        sb.append(", state=");
        sb.append(this.c);
        sb.append(", url=");
        xby.A(sb, this.d, ", uid=");
        sb.append(this.e);
        sb.append(", theme=");
        sb.append(this.f);
        sb.append(", notificationId=");
        return yds.r(sb, this.g, ')');
    }
}
