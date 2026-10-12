package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.plus.log.api.a a;
    public final List b;

    public i(com.yandex.plus.log.api.a aVar, List list) {
        aVar.getClass();
        list.getClass();
        this.a = aVar;
        this.b = list;
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
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogsScreenState(priorityFilter=");
        sb.append(this.a);
        sb.append(", logs=");
        return lo5.r(sb, this.b, ')');
    }
}
