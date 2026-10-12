package com.yandex.passport.sloth;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements h0 {
    public final com.yandex.passport.internal.sloth.performers.usermenu.c a;

    public b0(com.yandex.passport.internal.sloth.performers.usermenu.c cVar) {
        this.a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && this.a == ((b0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GetEbsState(callback=" + this.a + ')';
    }
}
