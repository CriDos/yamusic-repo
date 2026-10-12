package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class u2i extends zed {
    public static final Object h = new Object();
    public final Object f;
    public final Object g;

    public u2i(g3u g3uVar, Object obj, Object obj2) {
        super(g3uVar);
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.zed, defpackage.g3u
    public final int b(Object obj) {
        Object obj2;
        if (h == obj && (obj2 = this.g) != null) {
            obj = obj2;
        }
        return this.e.b(obj);
    }

    @Override // defpackage.zed, defpackage.g3u
    public final c3u f(int i, c3u c3uVar, boolean z) {
        this.e.f(i, c3uVar, z);
        if (Objects.equals(c3uVar.b, this.g) && z) {
            c3uVar.b = h;
        }
        return c3uVar;
    }

    @Override // defpackage.zed, defpackage.g3u
    public final Object l(int i) {
        Object objL = this.e.l(i);
        return Objects.equals(objL, this.g) ? h : objL;
    }

    @Override // defpackage.zed, defpackage.g3u
    public final f3u m(int i, f3u f3uVar, long j) {
        this.e.m(i, f3uVar, j);
        if (Objects.equals(f3uVar.a, this.f)) {
            f3uVar.a = f3u.p;
        }
        return f3uVar;
    }
}
