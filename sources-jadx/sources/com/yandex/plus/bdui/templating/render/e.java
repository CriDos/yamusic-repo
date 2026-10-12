package com.yandex.plus.bdui.templating.render;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements f {
    public final Object a;

    @Override // com.yandex.plus.bdui.templating.render.f
    public final Object a(Map map) {
        map.getClass();
        map.getClass();
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Intrinsics.e(this.a, ((e) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Value(value=" + this.a + ')';
    }
}
