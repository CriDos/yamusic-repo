package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qmr implements umr {
    public final tr a;
    public final List b;
    public final rjy c;
    public final vmr d;
    public final String e;

    public qmr(tr trVar, List list, rjy rjyVar) {
        trVar.getClass();
        list.getClass();
        rjyVar.getClass();
        this.a = trVar;
        this.b = list;
        this.c = rjyVar;
        this.d = new vmr(trVar.a);
        this.e = trVar.b;
    }

    @Override // defpackage.bir
    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmr)) {
            return false;
        }
        qmr qmrVar = (qmr) obj;
        return Intrinsics.e(this.a, qmrVar.a) && Intrinsics.e(this.b, qmrVar.b) && this.c == qmrVar.c;
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return this.e;
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        tr trVar = this.a;
        return aui.q("AlbumEntity(id=", trVar.a, ", title=", trVar.b, ")");
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.d;
    }
}
