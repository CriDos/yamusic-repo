package com.yandex.passport.internal.autologin;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {
    public final com.yandex.passport.internal.entities.o b;

    public b(com.yandex.passport.internal.entities.o oVar) {
        super(oVar.a);
        this.b = oVar;
    }

    public final com.yandex.passport.internal.entities.o b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.b.equals(((b) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "MasterMember(memberAccount=" + this.b + ')';
    }
}
