package com.yandex.plus.home.plaque.feature.api.entity;

import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final boolean b;
    public final Map c;

    public a(String str, Map map, boolean z) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = z;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemotePerformAction(actionId=");
        sb.append(this.a);
        sb.append(", isSuccess=");
        sb.append(this.b);
        sb.append(", meta=");
        return gsr.o(sb, this.c, ')');
    }
}
