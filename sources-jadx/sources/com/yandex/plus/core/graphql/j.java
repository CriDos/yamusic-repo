package com.yandex.plus.core.graphql;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final ArrayList b;

    public j(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Group(groupTitle=");
        sb.append(this.a);
        sb.append(", groupButtons=");
        return gsr.n(sb, this.b, ')');
    }
}
