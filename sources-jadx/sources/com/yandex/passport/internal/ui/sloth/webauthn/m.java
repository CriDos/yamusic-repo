package com.yandex.passport.internal.ui.sloth.webauthn;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements n {
    public final com.yandex.passport.sloth.data.m a;

    public m(com.yandex.passport.sloth.data.m mVar) {
        this.a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.a.equals(((m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetSlothParams(params=" + this.a + ')';
    }
}
