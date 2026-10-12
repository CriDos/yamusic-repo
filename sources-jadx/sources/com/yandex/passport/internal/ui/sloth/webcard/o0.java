package com.yandex.passport.internal.ui.sloth.webcard;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements s0 {
    public final String a;

    public o0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && this.a.equals(((o0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenUrl(url=hidden)";
    }
}
