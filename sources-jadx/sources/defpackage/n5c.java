package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class n5c implements Runnable, Comparable, lu8 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public n5c(long j) {
        this.a = j;
    }

    @Override // defpackage.lu8
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                n88 n88Var = zxu.i;
                if (obj == n88Var) {
                    return;
                }
                o5c o5cVar = obj instanceof o5c ? (o5c) obj : null;
                if (o5cVar != null) {
                    synchronized (o5cVar) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof h0u ? (h0u) obj2 : null) != null) {
                            o5cVar.b(this.b);
                        }
                    }
                }
                this._heap = n88Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j, o5c o5cVar, p5c p5cVar) {
        synchronized (this) {
            if (this._heap == zxu.i) {
                return 2;
            }
            synchronized (o5cVar) {
                try {
                    n5c[] n5cVarArr = o5cVar.a;
                    n5c n5cVar = n5cVarArr != null ? n5cVarArr[0] : null;
                    if (p5c.j.get(p5cVar) == 1) {
                        return 1;
                    }
                    if (n5cVar == null) {
                        o5cVar.c = j;
                    } else {
                        long j2 = n5cVar.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - o5cVar.c > 0) {
                            o5cVar.c = j;
                        }
                    }
                    long j3 = this.a;
                    long j4 = o5cVar.c;
                    if (j3 - j4 < 0) {
                        this.a = j4;
                    }
                    o5cVar.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((n5c) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(o5c o5cVar) {
        if (this._heap != zxu.i) {
            this._heap = o5cVar;
        } else {
            c.x("Failed requirement.");
        }
    }

    public String toString() {
        return h18.j(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
