package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.api.z1;
import defpackage.mqt;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final z1 c;

    public j(com.yandex.passport.common.core.b bVar, String str, z1 z1Var) {
        this.a = bVar;
        this.b = str;
        this.c = z1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a == jVar.a && this.b.equals(jVar.b) && this.c == jVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ", socialTaskId=" + this.b + ", socialCode=" + this.c + ')';
    }
}
