package com.yandex.passport.data.models;

/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public final s a;
    public final s b;

    public t(s sVar, s sVar2) {
        this.a = sVar;
        this.b = sVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.a.equals(tVar.a) && this.b.equals(tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UrlTemplateConfig(updateTokenWithMasterUrl=" + this.a + ", switchMemberUrl=" + this.b + ')';
    }
}
