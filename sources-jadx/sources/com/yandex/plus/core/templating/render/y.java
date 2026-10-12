package com.yandex.plus.core.templating.render;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements z {
    public final ArrayList a;

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.a.equals(((y) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Template(template=" + this.a + ')';
    }
}
