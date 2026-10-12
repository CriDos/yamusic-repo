package com.yandex.passport.sloth;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements b1 {
    public final String a;

    public w(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.a.equals(((w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothExternalRedirectResult(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
