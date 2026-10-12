package com.yandex.passport.api;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final com.yandex.passport.internal.entities.n a;

    public w(com.yandex.passport.internal.entities.n nVar) {
        this.a = nVar;
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
        return "PassportAuthorizeQrResult(passportLoginResult=" + this.a + ')';
    }
}
