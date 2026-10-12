package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fpu {
    public final int a;
    public final x6c b;
    public final ArrayList c;

    public fpu(int i, x6c x6cVar, ArrayList arrayList) {
        this.a = i;
        this.b = x6cVar;
        this.c = arrayList;
    }

    public final int a(jbu jbuVar) {
        Iterator it = this.c.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.e(((cds) it.next()).b, jbuVar.a)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpu)) {
            return false;
        }
        fpu fpuVar = (fpu) obj;
        return this.a == fpuVar.a && this.b == fpuVar.b && this.c.equals(fpuVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrailerAnalyticsEntity(objectsCount=");
        sb.append(this.a);
        sb.append(", navigateTo=");
        sb.append(this.b);
        sb.append(", smartPreviews=");
        return uvk.p(sb, this.c, ")");
    }
}
