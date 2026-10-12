package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.ui.progress.g b;
    public final com.yandex.passport.common.ui.a c;
    public final Map d;

    public e(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.progress.g gVar, com.yandex.passport.common.ui.a aVar, Map map) {
        map.getClass();
        this.a = fVar;
        this.b = gVar;
        this.c = aVar;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b.equals(eVar.b) && this.c == eVar.c && Intrinsics.e(this.d, eVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteAccountProperties(uid=");
        sb.append(this.a);
        sb.append(", progressProperties=");
        sb.append(this.b);
        sb.append(", theme=");
        sb.append(this.c);
        sb.append(", headers=");
        return gsr.o(sb, this.d, ')');
    }
}
