package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oqj {
    public final String a;
    public final List b;

    public oqj(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final wqj a() {
        Object next;
        Iterator it = this.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((dpj) next) instanceof wqj));
        if (next instanceof wqj) {
            return (wqj) next;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqj)) {
            return false;
        }
        oqj oqjVar = (oqj) obj;
        return this.a.equals(oqjVar.a) && Intrinsics.e(this.b, oqjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("MyShelfCatalog(title=", this.a, ", blocks=", ")", this.b);
    }
}
