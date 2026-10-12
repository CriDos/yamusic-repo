package com.yandex.plus.bdui.flex.utils;

import defpackage.lo5;
import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.bdui.shared.b a;
    public final com.yandex.plus.bdui.shared.b b;
    public final Set c;
    public final Set d;

    public d(com.yandex.plus.bdui.shared.b bVar, com.yandex.plus.bdui.shared.b bVar2, Set set, Set set2) {
        bVar.getClass();
        set.getClass();
        set2.getClass();
        this.a = bVar;
        this.b = bVar2;
        this.c = set;
        this.d = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && this.b.equals(dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderInfo(shared=");
        sb.append(this.a);
        sb.append(", sharedRendered=");
        sb.append(this.b);
        sb.append(", sharedRenderables=");
        sb.append(this.c);
        sb.append(", contentRenderables=");
        return uvk.r(sb, this.d, ')');
    }
}
