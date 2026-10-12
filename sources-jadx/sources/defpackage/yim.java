package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yim implements zim {
    public final xhm a;
    public final List b;

    public yim(xhm xhmVar, List list) {
        this.a = xhmVar;
        this.b = list;
    }

    @Override // defpackage.zim
    public final xhm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yim)) {
            return false;
        }
        yim yimVar = (yim) obj;
        return this.a.equals(yimVar.a) && this.b.equals(yimVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Known(reference=" + this.a + ", informers=" + this.b + ")";
    }
}
