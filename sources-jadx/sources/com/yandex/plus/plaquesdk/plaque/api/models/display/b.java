package com.yandex.plus.plaquesdk.plaque.api.models.display;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b c = new b(new a(new com.yandex.plus.core.android.extensions.e(0), new com.yandex.plus.core.android.extensions.e(0), new com.yandex.plus.core.android.extensions.e(0), new com.yandex.plus.core.android.extensions.e(0)), p.d);
    public final a a;
    public final p b;

    public b(a aVar, p pVar) {
        pVar.getClass();
        this.a = aVar;
        this.b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplaySettings(paddingsSettings=" + this.a + ", backgroundSettings=" + this.b + ')';
    }
}
