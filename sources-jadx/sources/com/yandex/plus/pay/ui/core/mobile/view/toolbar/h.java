package com.yandex.plus.pay.ui.core.mobile.view.toolbar;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final d a;
    public final g b;

    public h(d dVar, g gVar) {
        this.a = dVar;
        this.b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a.equals(hVar.a) && this.b.equals(hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusPayToolbarState(avatarContent=" + this.a + ", loginContent=" + this.b + ')';
    }
}
