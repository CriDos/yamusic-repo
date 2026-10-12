package defpackage;

import com.google.common.cache.b;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes3.dex */
public final class u8h implements i9h {
    public volatile i9h a;
    public final j1r b;
    public final cws c;

    public u8h() {
        l8h l8hVar = b.w;
        this.b = new j1r();
        this.c = new cws();
        this.a = l8hVar;
    }

    public final v3h a(Object obj, fqb fqbVar) {
        g7 x2fVar;
        try {
            this.c.b();
            if (this.a.get() == null) {
                ofi ofiVarC = fqbVar.c(obj);
                return this.b.l(ofiVarC) ? this.b : i4p.V(ofiVarC);
            }
            fqbVar.getClass();
            obj.getClass();
            y2f y2fVarV = i4p.V(fqbVar.c(obj));
            vec vecVar = new vec(23, this);
            in8 in8Var = in8.a;
            na naVar = new na();
            naVar.h = y2fVarV;
            naVar.i = vecVar;
            y2fVarV.a(naVar, in8Var);
            return naVar;
        } catch (Throwable th) {
            if (this.b.m(th)) {
                x2fVar = this.b;
            } else {
                x2fVar = new x2f();
                x2fVar.m(th);
            }
            if (th instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            return x2fVar;
        }
    }

    @Override // defpackage.i9h
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.i9h
    public final Object get() {
        return this.a.get();
    }

    @Override // defpackage.i9h
    public final boolean h() {
        return true;
    }

    @Override // defpackage.i9h
    public final void i(Object obj) {
        if (obj != null) {
            this.b.l(obj);
        } else {
            this.a = b.w;
        }
    }

    @Override // defpackage.i9h
    public final int j() {
        return this.a.j();
    }

    @Override // defpackage.i9h
    public final h2p k() {
        return null;
    }

    @Override // defpackage.i9h
    public final Object l() {
        return j4v.o(this.b);
    }

    @Override // defpackage.i9h
    public final i9h m(ReferenceQueue referenceQueue, Object obj, h2p h2pVar) {
        return this;
    }
}
