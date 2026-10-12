package com.yandex.plus.experiments.api;

import com.yandex.plus.core.android.extensions.c;
import defpackage.gsr;
import defpackage.gw6;
import defpackage.sol;
import defpackage.w27;
import defpackage.xdb;
import defpackage.ydb;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.plus.core.config.a a;
    public final gw6 b;
    public final w27 c;
    public final c d;
    public final com.yandex.plus.core.graphql.internal.c e;
    public final com.yandex.plus.core.graphql.target.a f;
    public final Function0 g;
    public final Map h;
    public final com.yandex.plus.log.api.b i;
    public final long j;

    public b(com.yandex.plus.core.config.a aVar, gw6 gw6Var, w27 w27Var, c cVar, com.yandex.plus.core.graphql.internal.c cVar2, com.yandex.plus.core.graphql.target.a aVar2, Function0 function0, Map map, com.yandex.plus.log.api.b bVar, long j) {
        aVar.getClass();
        w27Var.getClass();
        cVar.getClass();
        cVar2.getClass();
        aVar2.getClass();
        map.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = gw6Var;
        this.c = w27Var;
        this.d = cVar;
        this.e = cVar2;
        this.f = aVar2;
        this.g = function0;
        this.h = map;
        this.i = bVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.a == bVar.a && this.b == bVar.b && Intrinsics.e(this.c, bVar.c) && Intrinsics.e(this.d, bVar.d) && Intrinsics.e(this.e, bVar.e) && Intrinsics.e(this.f, bVar.f) && this.g.equals(bVar.g) && Intrinsics.e(this.h, bVar.h) && Intrinsics.e(this.i, bVar.i) && ydb.e(this.j, bVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.i.hashCode() + gsr.f(this.h, (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31;
        xdb xdbVar = ydb.b;
        return sol.d(this.j, iHashCode, 961);
    }

    public final String toString() {
        return "Dependencies(environment=" + this.a + ", coroutineScope=" + this.b + ", ioDispatcher=" + this.c + ", currentTimeProvider=" + this.d + ", apolloClientWrapper=" + this.e + ", geoLocationInputFactory=" + this.f + ", getPuid=" + this.g + ", experimentsRequestParams=" + this.h + ", logger=" + this.i + ", experimentsLifeTime=" + ((Object) ydb.t(this.j)) + ", testIdsOverride=null, flagsOverride=null)";
    }
}
