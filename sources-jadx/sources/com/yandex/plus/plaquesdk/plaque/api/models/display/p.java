package com.yandex.plus.plaquesdk.plaque.api.models.display;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static final p d = new p(i.a, new o(new k(new com.yandex.plus.core.android.extensions.e(0)), new k(new com.yandex.plus.core.android.extensions.e(0)), new k(new com.yandex.plus.core.android.extensions.e(0)), new k(new com.yandex.plus.core.android.extensions.e(0))), false);
    public final j a;
    public final o b;
    public final boolean c;

    public p(j jVar, o oVar, boolean z) {
        jVar.getClass();
        this.a = jVar;
        this.b = oVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && this.b.equals(pVar.b) && this.c == pVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MicroWidgetBackgroundSettings(background=");
        sb.append(this.a);
        sb.append(", shape=");
        sb.append(this.b);
        sb.append(", withRipple=");
        return k4i.m(sb, this.c, ')');
    }
}
