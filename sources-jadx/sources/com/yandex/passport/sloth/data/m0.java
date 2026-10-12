package com.yandex.passport.sloth.data;

import defpackage.aui;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends o0 implements p, q {
    public final o b;
    public final LinkedHashMap c;
    public final com.yandex.passport.common.core.f d;
    public final Long e;

    public m0(o oVar, LinkedHashMap linkedHashMap, com.yandex.passport.common.core.f fVar, Long l) {
        super(k.UserMenu);
        this.b = oVar;
        this.c = linkedHashMap;
        this.d = fVar;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.b == m0Var.b && Intrinsics.e(this.c, m0Var.c) && Intrinsics.e(this.d, m0Var.d) && Intrinsics.e(this.e, m0Var.e);
    }

    @Override // com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.b;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        com.yandex.passport.common.core.f fVar = this.d;
        int iHashCode2 = (iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Long l = this.e;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserMenu(theme=");
        sb.append(this.b);
        sb.append(", customWebParams=");
        sb.append(this.c);
        sb.append(", uid=");
        sb.append(this.d);
        sb.append(", locationId=");
        return aui.r(sb, this.e, ')');
    }
}
