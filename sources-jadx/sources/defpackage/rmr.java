package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rmr implements umr {
    public final m51 a;
    public final List b;
    public final rjy c;
    public final wmr d;
    public final String e;

    public rmr(m51 m51Var, List list, rjy rjyVar) {
        m51Var.getClass();
        list.getClass();
        rjyVar.getClass();
        this.a = m51Var;
        this.b = list;
        this.c = rjyVar;
        this.d = new wmr(m51Var.a);
        this.e = m51Var.b;
    }

    @Override // defpackage.bir
    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmr)) {
            return false;
        }
        rmr rmrVar = (rmr) obj;
        return Intrinsics.e(this.a, rmrVar.a) && Intrinsics.e(this.b, rmrVar.b) && this.c == rmrVar.c;
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
        m51 m51Var = this.a;
        StringBuilder sbU = lo5.u("ArtistEntity(id=", m51Var.a, ", title=", m51Var.b, ", subtype=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.d;
    }
}
