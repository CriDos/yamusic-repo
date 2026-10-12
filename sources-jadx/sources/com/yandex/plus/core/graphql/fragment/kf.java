package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class kf implements nbc {
    public final jf a;
    public final ArrayList b;
    public final hf c;

    public kf(jf jfVar, ArrayList arrayList, hf hfVar) {
        this.a = jfVar;
        this.b = arrayList;
        this.c = hfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf)) {
            return false;
        }
        kf kfVar = (kf) obj;
        return this.a.equals(kfVar.a) && this.b.equals(kfVar.b) && this.c.equals(kfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PlaqueDisplayRules(indentRules=" + this.a + ", backgroundColorSettings=" + this.b + ", backgroundShapeSettings=" + this.c + ')';
    }
}
