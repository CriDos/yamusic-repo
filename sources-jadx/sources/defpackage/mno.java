package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class mno extends g3u {
    public static final mno g;
    public static final Object h;
    public final n3f e;
    public final lno f;

    static {
        j3f j3fVar = n3f.b;
        g = new mno(v3p.e, null);
        h = new Object();
    }

    public mno(n3f n3fVar, lno lnoVar) {
        this.e = n3fVar;
        this.f = lnoVar;
    }

    @Override // defpackage.g3u
    public final int b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.g3u
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mno)) {
            return false;
        }
        mno mnoVar = (mno) obj;
        return Objects.equals(this.e, mnoVar.e) && Objects.equals(this.f, mnoVar.f);
    }

    @Override // defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        lno lnoVarS = s(i);
        c3uVar.i(i, wjv.X(lnoVarS.c), 0L, Long.valueOf(lnoVarS.b), null);
        return c3uVar;
    }

    @Override // defpackage.g3u
    public final int h() {
        return o();
    }

    @Override // defpackage.g3u
    public final int hashCode() {
        return Objects.hash(this.e, this.f);
    }

    @Override // defpackage.g3u
    public final Object l(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        lno lnoVarS = s(i);
        f3uVar.b(h, lnoVarS.a, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, true, false, null, 0L, wjv.X(lnoVarS.c), i, i, 0L);
        return f3uVar;
    }

    @Override // defpackage.g3u
    public final int o() {
        return this.e.size() + (this.f == null ? 0 : 1);
    }

    public final mno q(List list, int i) {
        i3f i3fVar = new i3f(4);
        n3f n3fVar = this.e;
        i3fVar.c(n3fVar.subList(0, i));
        for (int i2 = 0; i2 < list.size(); i2++) {
            i3fVar.a(new lno((lfi) list.get(i2), -1L, -9223372036854775807L));
        }
        i3fVar.c(n3fVar.subList(i, n3fVar.size()));
        return new mno(i3fVar.f(), this.f);
    }

    public final long r(int i) {
        if (i < 0) {
            return -1L;
        }
        n3f n3fVar = this.e;
        if (i < n3fVar.size()) {
            return ((lno) n3fVar.get(i)).b;
        }
        return -1L;
    }

    public final lno s(int i) {
        lno lnoVar;
        n3f n3fVar = this.e;
        return (i != n3fVar.size() || (lnoVar = this.f) == null) ? (lno) n3fVar.get(i) : lnoVar;
    }
}
