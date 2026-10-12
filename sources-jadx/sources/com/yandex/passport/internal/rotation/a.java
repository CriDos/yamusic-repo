package com.yandex.passport.internal.rotation;

import com.yandex.passport.internal.l;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final l a;
    public final com.yandex.passport.common.account.a b;
    public final com.yandex.passport.common.core.b c;
    public final long d;
    public final String e;
    public final com.yandex.passport.common.core.f f;

    public a(l lVar, com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.b bVar, long j, String str, com.yandex.passport.common.core.f fVar) {
        aVar.getClass();
        bVar.getClass();
        this.a = lVar;
        this.b = aVar;
        this.c = bVar;
        this.d = j;
        this.e = str;
        this.f = fVar;
    }

    public final com.yandex.passport.common.account.a a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final com.yandex.passport.common.core.b c() {
        return this.c;
    }

    public final long d() {
        return this.d;
    }

    public final l e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e.equals(aVar.e) && this.f.equals(aVar.f);
    }

    public final com.yandex.passport.common.core.f f() {
        return this.f;
    }

    public final int hashCode() {
        l lVar = this.a;
        return this.f.hashCode() + mqt.b(sol.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + ((lVar == null ? 0 : lVar.hashCode()) * 31)) * 31)) * 31, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(modernAccount=");
        sb.append(this.a);
        sb.append(", badMasterToken=");
        sb.append(this.b);
        sb.append(", environment=");
        sb.append(this.c);
        sb.append(", locationId=");
        sb.append(this.d);
        sb.append(", clientId=");
        sb.append(this.e);
        sb.append(", uid=");
        return xby.q(sb, this.f, ')');
    }
}
