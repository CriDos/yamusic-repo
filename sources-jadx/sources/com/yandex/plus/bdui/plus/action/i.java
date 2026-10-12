package com.yandex.plus.bdui.plus.action;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements com.yandex.plus.bdui.action.a {
    public final long a;
    public final com.yandex.plus.bdui.action.a b;

    public i(long j, com.yandex.plus.bdui.action.a aVar) {
        aVar.getClass();
        this.a = j;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.a == iVar.a && Intrinsics.e(this.b, iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusDelayAction(delay=");
        sb.append(this.a);
        sb.append(", action=");
        return xby.r(sb, this.b, ')');
    }
}
