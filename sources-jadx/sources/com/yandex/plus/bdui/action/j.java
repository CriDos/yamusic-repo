package com.yandex.plus.bdui.action;

import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final c a;
    public final com.yandex.plus.log.api.b b;
    public final i c;
    public final com.yandex.plus.bdui.document.e d;
    public final Map e;

    public j(c cVar, com.yandex.plus.log.api.b bVar, i iVar, com.yandex.plus.bdui.document.e eVar, Map map) {
        cVar.getClass();
        bVar.getClass();
        this.a = cVar;
        this.b = bVar;
        this.c = iVar;
        this.d = eVar;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b) && this.c.equals(jVar.c) && Intrinsics.e(this.d, jVar.d) && Intrinsics.e(this.e, jVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        com.yandex.plus.bdui.document.e eVar = this.d;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        Map map = this.e;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandlingContext(actionDispatcher=");
        sb.append(this.a);
        sb.append(", logger=");
        sb.append(this.b);
        sb.append(", documentContext=");
        sb.append(this.c);
        sb.append(", document=");
        sb.append(this.d);
        sb.append(", payload=");
        return gsr.o(sb, this.e, ')');
    }
}
