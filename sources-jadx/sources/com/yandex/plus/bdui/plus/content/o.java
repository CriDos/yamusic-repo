package com.yandex.plus.bdui.plus.content;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final long a;
    public final p b;

    public o(long j, p pVar) {
        this.a = j;
        this.b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.a == oVar.a && this.b == oVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ReadySettings(timeout=" + this.a + ", strategy=" + this.b + ')';
    }
}
