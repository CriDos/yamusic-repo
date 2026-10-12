package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qqu implements rqu {
    public final equ a;
    public final List b;
    public final lyb c;
    public final aqu d;
    public final boolean e;

    public qqu(equ equVar, List list, lyb lybVar, aqu aquVar, boolean z) {
        lybVar.getClass();
        aquVar.getClass();
        this.a = equVar;
        this.b = list;
        this.c = lybVar;
        this.d = aquVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqu)) {
            return false;
        }
        qqu qquVar = (qqu) obj;
        return this.a.equals(qquVar.a) && this.b.equals(qquVar.b) && Intrinsics.e(this.c, qquVar.c) && this.d == qquVar.d && this.e == qquVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(headerUiData=");
        sb.append(this.a);
        sb.append(", smartPreviewItems=");
        sb.append(this.b);
        sb.append(", entity=");
        sb.append(this.c);
        sb.append(", entityType=");
        sb.append(this.d);
        sb.append(", showNavigationButton=");
        return yds.u(sb, this.e, ")");
    }
}
