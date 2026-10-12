package com.yandex.passport.internal.flags.experiments;

import defpackage.gsr;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n {
    public final j a;
    public final ArrayList b;

    public l(j jVar, ArrayList arrayList) {
        this.a = jVar;
        this.b = arrayList;
    }

    @Override // com.yandex.passport.internal.flags.experiments.n
    public final boolean a(d dVar) {
        Object next;
        dVar.getClass();
        Iterator it = this.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e((String) next, dVar.a));
        String str = (String) next;
        boolean z = false;
        if (c.a[this.a.ordinal()] != 1 ? str == null : str != null) {
            z = true;
        }
        return !z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a == lVar.a && this.b.equals(lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdRestriction(operator=");
        sb.append(this.a);
        sb.append(", listId=");
        return gsr.n(sb, this.b, ')');
    }
}
