package com.yandex.passport.internal.ui.sloth.plusdevices;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends com.yandex.passport.internal.ui.sloth.c {
    public final boolean a;
    public final com.yandex.passport.internal.properties.n b;

    public h(boolean z, com.yandex.passport.internal.properties.n nVar) {
        this.a = z;
        this.b = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a == hVar.a && this.b.equals(hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TryAddPlusDevice(isFirstRequest=" + this.a + ", properties=" + this.b + ')';
    }
}
