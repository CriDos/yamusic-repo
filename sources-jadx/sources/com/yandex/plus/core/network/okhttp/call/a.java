package com.yandex.plus.core.network.okhttp.call;

import defpackage.gsr;
import defpackage.sol;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.core.network.context.a a;
    public final ArrayList b;
    public final ArrayList c;

    public a(com.yandex.plus.core.network.context.a aVar, ArrayList arrayList, ArrayList arrayList2) {
        aVar.getClass();
        this.a = aVar;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallContext(networkContext=");
        sb.append(this.a);
        sb.append(", rawInterceptors=");
        sb.append(this.b);
        sb.append(", applicationInterceptors=");
        return gsr.n(sb, this.c, ')');
    }
}
