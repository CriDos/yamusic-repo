package com.yandex.plus.home.repository.api.model.plusstate;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements f {
    public final a a;

    public b(a aVar) {
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
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Frozen(balance=" + this.a + ')';
    }
}
