package com.yandex.plus.plaquesdk.plaque.api.models.display;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements m {
    public final com.yandex.plus.core.android.extensions.e a;

    public k(com.yandex.plus.core.android.extensions.e eVar) {
        this.a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.a.equals(((k) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Fix(value=" + this.a + ')';
    }
}
