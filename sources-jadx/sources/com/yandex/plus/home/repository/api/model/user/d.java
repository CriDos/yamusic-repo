package com.yandex.plus.home.repository.api.model.user;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final int a;
    public final c b;
    public final ArrayList c;

    public d(int i, c cVar, ArrayList arrayList) {
        this.a = i;
        this.b = cVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b.equals(dVar.b) && this.c.equals(dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Family(capacity=");
        sb.append(this.a);
        sb.append(", headOfFamily=");
        sb.append(this.b);
        sb.append(", members=");
        return gsr.n(sb, this.c, ')');
    }
}
