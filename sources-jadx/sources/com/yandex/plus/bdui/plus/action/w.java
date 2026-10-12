package com.yandex.plus.bdui.plus.action;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements y {
    public final com.yandex.plus.core.templating.render.a0 a;

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return Intrinsics.e(this.a, ((w) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Renderable(renderable=" + this.a + ')';
    }
}
