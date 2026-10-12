package com.yandex.plus.home.repository.api.model.plusstate;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements f {
    public final a a;

    public c(a aVar) {
        this.a = aVar;
    }

    @Override // com.yandex.plus.home.repository.api.model.plusstate.f
    public final a a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.a.equals(((c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HasPlus(balance=" + this.a + ')';
    }
}
