package com.yandex.plus.core.templating.template;

import defpackage.byu;
import defpackage.k05;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final k05 a;
    public final Class b;
    public final byu c;

    public l(k05 k05Var, Class cls, byu byuVar) {
        this.a = k05Var;
        this.b = cls;
        this.c = byuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b.equals(lVar.b) && this.c.equals(lVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TypeInfo(klass=" + this.a + ", clazz=" + this.b + ", type=" + this.c + ')';
    }
}
