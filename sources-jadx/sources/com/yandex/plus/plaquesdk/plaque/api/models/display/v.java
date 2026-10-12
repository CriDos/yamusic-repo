package com.yandex.plus.plaquesdk.plaque.api.models.display;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements w {
    public final com.yandex.plus.core.android.extensions.e a;

    public v(com.yandex.plus.core.android.extensions.e eVar) {
        this.a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.a.equals(((v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Fix(size=" + this.a + ')';
    }
}
