package com.yandex.plus.bdui.flex.action;

import defpackage.gsr;
import defpackage.he;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends he {
    public final com.yandex.plus.bdui.action.a a;
    public final Map b;

    public e(com.yandex.plus.bdui.action.a aVar, Map map) {
        aVar.getClass();
        this.a = aVar;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && Intrinsics.e(this.b, eVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlexAction(plusAction=");
        sb.append(this.a);
        sb.append(", payload=");
        return gsr.o(sb, this.b, ')');
    }
}
