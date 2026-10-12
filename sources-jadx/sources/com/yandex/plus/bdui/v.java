package com.yandex.plus.bdui;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements z {
    public final String a;

    public v(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        return this.a.equals(((v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
