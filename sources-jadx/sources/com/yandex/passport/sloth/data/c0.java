package com.yandex.passport.sloth.data;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends o0 implements p, q {
    public final com.yandex.passport.common.core.f b;
    public final long c;
    public final o d;
    public final String e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(com.yandex.passport.common.core.f fVar, long j, o oVar, String str, String str2) {
        super(k.ManagingPlusDevices);
        str.getClass();
        str2.getClass();
        this.b = fVar;
        this.c = j;
        this.d = oVar;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.b, c0Var.b) && this.c == c0Var.c && this.d == c0Var.d && Intrinsics.e(this.e, c0Var.e) && Intrinsics.e(this.f, c0Var.f);
    }

    @Override // com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.d;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + mqt.b((this.d.hashCode() + sol.d(this.c, this.b.hashCode() * 31, 31)) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ManagingPlusDevices(uid=");
        sb.append(this.b);
        sb.append(", locationId=");
        sb.append(this.c);
        sb.append(", theme=");
        sb.append(this.d);
        sb.append(", service=");
        sb.append(this.e);
        sb.append(", brand=");
        return aui.s(sb, this.f, ')');
    }
}
