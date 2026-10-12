package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class kl6 extends tv3 {
    public final iv3 k;

    public kl6(int i, iv3 iv3Var) {
        super(i);
        this.k = iv3Var;
        if (iv3Var == iv3.a) {
            opp.s(j2p.a(tv3.class).h(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        c.o(aui.i(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.tv3
    public final boolean C() {
        return this.k == iv3.b;
    }

    public final Object O(Object obj, boolean z) {
        uq4 uq4Var;
        if (this.k == iv3.c) {
            Object objF = super.f(obj);
            return (!(objF instanceof sq4) || (objF instanceof rq4)) ? objF : Unit.a;
        }
        Object obj2 = vv3.d;
        uq4 uq4Var2 = (uq4) tv3.f.get(this);
        while (true) {
            long andIncrement = tv3.b.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean z2 = this.z(andIncrement, false);
            int i = vv3.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (uq4Var2.c != j3) {
                uq4 uq4VarA = tv3.a(this, j3, uq4Var2);
                if (uq4VarA != null) {
                    uq4Var = uq4VarA;
                } else if (z2) {
                    return new rq4(this.w());
                }
            } else {
                uq4Var = uq4Var2;
            }
            int iE = tv3.e(this, uq4Var, i2, obj, j, obj2, z2);
            uq4Var2 = uq4Var;
            if (iE == 0) {
                uq4Var2.a();
                return Unit.a;
            }
            if (iE == 1) {
                return Unit.a;
            }
            if (iE == 2) {
                if (z2) {
                    uq4Var2.i();
                    return new rq4(this.w());
                }
                z9w z9wVar = obj2 instanceof z9w ? (z9w) obj2 : null;
                if (z9wVar != null) {
                    z9wVar.a(uq4Var2, i2 + i);
                }
                this.r((uq4Var2.c * j2) + ((long) i2));
                return Unit.a;
            }
            if (iE == 3) {
                c.p("unexpected");
                return null;
            }
            if (iE == 4) {
                if (j < tv3.c.get(this)) {
                    uq4Var2.a();
                }
                return new rq4(this.w());
            }
            if (iE == 5) {
                uq4Var2.a();
            }
            this = this;
            obj = obj;
        }
    }

    @Override // defpackage.tv3, defpackage.ksq
    public final Object f(Object obj) {
        return O(obj, false);
    }

    @Override // defpackage.tv3, defpackage.ksq
    public final Object o(Object obj, Continuation continuation) throws Throwable {
        if (O(obj, true) instanceof rq4) {
            throw w();
        }
        return Unit.a;
    }
}
