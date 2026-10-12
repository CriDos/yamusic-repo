package com.yandex.plus.plaquesdk.plaque.api.models.display;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.core.android.extensions.e a;
    public final com.yandex.plus.core.android.extensions.e b;
    public final com.yandex.plus.core.android.extensions.e c;
    public final com.yandex.plus.core.android.extensions.e d;

    public a(com.yandex.plus.core.android.extensions.e eVar, com.yandex.plus.core.android.extensions.e eVar2, com.yandex.plus.core.android.extensions.e eVar3, com.yandex.plus.core.android.extensions.e eVar4) {
        this.a = eVar;
        this.b = eVar2;
        this.c = eVar3;
        this.d = eVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingsSettings(left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + ')';
    }
}
