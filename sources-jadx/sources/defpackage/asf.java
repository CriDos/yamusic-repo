package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class asf extends a7v {
    public int b;
    public Object c;
    public final /* synthetic */ int d;
    public final Iterator e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public asf(c1r c1rVar) {
        this();
        this.d = 1;
        this.f = c1rVar;
        this.e = c1rVar.a.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        qae.a0(this.b != 4);
        int iF = yds.F(this.b);
        if (iF == 0) {
            return true;
        }
        if (iF != 2) {
            this.b = 4;
            int i = this.d;
            Object obj = null;
            Object obj2 = this.f;
            Iterator it = this.e;
            switch (i) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((uqn) obj2).apply(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((c1r) obj2).b.contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.c = obj;
            if (this.b != 3) {
                this.b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            opp.w();
            return null;
        }
        this.b = 2;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public asf(Iterator it, uqn uqnVar) {
        this();
        this.d = 0;
        this.e = it;
        this.f = uqnVar;
    }

    public asf() {
        super(0);
        this.b = 2;
    }
}
