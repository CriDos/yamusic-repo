package com.yandex.plus.bdui.plus.content;

import com.yandex.plus.bdui.plus.content.serializer.i2;
import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final int a;
    public final q b;
    public final int c;
    public final o d;
    public final i2 e;

    public l(int i, q qVar, int i2, o oVar, i2 i2Var) {
        this.a = i;
        this.b = qVar;
        this.c = i2;
        this.d = oVar;
        this.e = i2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a == lVar.a && this.b.equals(lVar.b) && this.c == lVar.c && this.d.equals(lVar.d) && this.e.equals(lVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "LoadingSettings(maxRetriesCount=" + this.a + ", retriesDelaySettings=" + this.b + ", maxRedirectsCounts=" + this.c + ", readySettings=" + this.d + ", fallbackSettings=" + this.e + ')';
    }
}
