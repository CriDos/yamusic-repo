package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class whc {
    public final c0s a;
    public c0s b;
    public final voj c;
    public final vdt d;

    public whc(c0s c0sVar, f2s f2sVar, qzr qzrVar, String str) {
        c0sVar.getClass();
        qzrVar.getClass();
        this.a = c0sVar;
        this.c = nw7.a();
        this.d = okg.b(new re(str, f2sVar, qzrVar, 26));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:31:0x0071, B:33:0x0077, B:37:0x0084, B:34:0x007e, B:36:0x0082, B:40:0x008a, B:41:0x008f), top: B:48:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007e A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:31:0x0071, B:33:0x0077, B:37:0x0084, B:34:0x007e, B:36:0x0082, B:40:0x008a, B:41:0x008f), top: B:48:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:31:0x0071, B:33:0x0077, B:37:0x0084, B:34:0x007e, B:36:0x0082, B:40:0x008a, B:41:0x008f), top: B:48:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008a A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:31:0x0071, B:33:0x0077, B:37:0x0084, B:34:0x007e, B:36:0x0082, B:40:0x008a, B:41:0x008f), top: B:48:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        uhc uhcVar;
        toj tojVar;
        int i;
        toj tojVar2;
        o2s o2sVar;
        c0s c0sVar;
        if (pw6Var instanceof uhc) {
            uhcVar = (uhc) pw6Var;
            int i2 = uhcVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uhcVar.n = i2 - Integer.MIN_VALUE;
            } else {
                uhcVar = new uhc(this, pw6Var);
            }
        } else {
            uhcVar = new uhc(this, pw6Var);
        }
        Object obj = uhcVar.l;
        f37 f37Var = f37.a;
        int i3 = uhcVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = this.c;
                uhcVar.j = tojVar;
                i = 0;
                uhcVar.k = 0;
                uhcVar.n = 1;
                if (tojVar.a(uhcVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = uhcVar.j;
                try {
                    l45.R(obj);
                    o2sVar = (o2s) obj;
                    if (o2sVar instanceof n2s) {
                        c0sVar = (c0s) ((n2s) o2sVar).a;
                    } else {
                        if (o2sVar instanceof m2s) {
                            throw new p7k();
                        }
                        c0sVar = this.a;
                    }
                    this.b = c0sVar;
                    tojVar2.b(null);
                    return c0sVar;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = uhcVar.k;
            toj tojVar3 = uhcVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            c0s c0sVar2 = this.b;
            if (c0sVar2 != null) {
                tojVar.b(null);
                return c0sVar2;
            }
            k2s k2sVar = (k2s) this.d.getValue();
            uhcVar.j = tojVar;
            uhcVar.k = i;
            uhcVar.n = 2;
            Object objC = k2sVar.c(uhcVar);
            if (objC != f37Var) {
                tojVar2 = tojVar;
                obj = objC;
                o2sVar = (o2s) obj;
                if (o2sVar instanceof n2s) {
                    c0sVar = (c0s) ((n2s) o2sVar).a;
                } else {
                    if (o2sVar instanceof m2s) {
                        throw new p7k();
                    }
                    c0sVar = this.a;
                }
                this.b = c0sVar;
                tojVar2.b(null);
                return c0sVar;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        vhc vhcVar;
        c0s c0sVar;
        o2s o2sVar;
        if (pw6Var instanceof vhc) {
            vhcVar = (vhc) pw6Var;
            int i = vhcVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vhcVar.m = i - Integer.MIN_VALUE;
            } else {
                vhcVar = new vhc(this, pw6Var);
            }
        } else {
            vhcVar = new vhc(this, pw6Var);
        }
        Object objA = vhcVar.k;
        Object obj = f37.a;
        int i2 = vhcVar.m;
        if (i2 == 0) {
            l45.R(objA);
            vhcVar.m = 1;
            objA = a(vhcVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c0sVar = vhcVar.j;
            l45.R(objA);
        }
        o2sVar = (o2s) objA;
        if (o2sVar instanceof n2s) {
            return (c0s) ((n2s) o2sVar).a;
        }
        if (o2sVar instanceof m2s) {
            return c0sVar;
        }
        f9e.e();
        return null;
        c0s c0sVar2 = (c0s) objA;
        k2s k2sVar = (k2s) this.d.getValue();
        vhcVar.j = c0sVar2;
        vhcVar.m = 2;
        k2sVar.getClass();
        Object objB = k2s.b(k2sVar, false, vhcVar);
        if (objB != obj) {
            objA = objB;
            c0sVar = c0sVar2;
            o2sVar = (o2s) objA;
            if (o2sVar instanceof n2s) {
                return (c0s) ((n2s) o2sVar).a;
            }
            if (o2sVar instanceof m2s) {
                return c0sVar;
            }
            f9e.e();
            return null;
        }
        return obj;
    }
}
