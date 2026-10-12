package com.yandex.plus.bdui;

import defpackage.pqg;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final com.yandex.plus.bdui.action.c a;
    public final pqg b;
    public final com.yandex.plus.log.api.b c;

    public m(com.yandex.plus.bdui.action.c cVar, pqg pqgVar, com.yandex.plus.log.api.b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.a = cVar;
        this.b = pqgVar;
        this.c = bVar;
    }

    public static m a(m mVar, com.yandex.plus.bdui.action.c cVar) {
        pqg pqgVar = mVar.b;
        com.yandex.plus.log.api.b bVar = mVar.c;
        mVar.getClass();
        cVar.getClass();
        bVar.getClass();
        return new m(cVar, pqgVar, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.e(this.a, mVar.a) && this.b.equals(mVar.b) && Intrinsics.e(this.c, mVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EngineContext(actionDispatcher=" + this.a + ", viewLifecycleOwner=" + this.b + ", logger=" + this.c + ')';
    }
}
