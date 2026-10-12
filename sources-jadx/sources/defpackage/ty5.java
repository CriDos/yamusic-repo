package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ty5 {
    public final wf9 a;
    public final hy5 b;
    public final voj c = nw7.a();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashSet e = new LinkedHashSet();

    public ty5(wf9 wf9Var, hy5 hy5Var) {
        this.a = wf9Var;
        this.b = hy5Var;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0136  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140 A[Catch: all -> 0x0144, TRY_LEAVE, TryCatch #2 {all -> 0x0144, blocks: (B:62:0x0139, B:64:0x0140), top: B:96:0x0139 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x014d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x018b  */
    public final Object a(String str, String str2, of9 of9Var, pw6 pw6Var) {
        qy5 qy5Var;
        String str3;
        of9 of9Var2;
        String str4;
        toj tojVar;
        oy5 ny5Var;
        oy5 oy5Var;
        String str5;
        oy5 oy5Var2;
        String str6;
        nbq nbqVar;
        nbq nbqVar2;
        String str7;
        if (pw6Var instanceof qy5) {
            qy5Var = (qy5) pw6Var;
            int i = qy5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qy5Var.r = i - Integer.MIN_VALUE;
            } else {
                qy5Var = new qy5(this, pw6Var);
            }
        } else {
            qy5Var = new qy5(this, pw6Var);
        }
        Object objA = qy5Var.p;
        f37 f37Var = f37.a;
        int i2 = qy5Var.r;
        LinkedHashSet linkedHashSet = this.e;
        voj vojVar = this.c;
        LinkedHashMap linkedHashMap = this.d;
        try {
            if (i2 == 0) {
                l45.R(objA);
                qy5Var.j = str;
                qy5Var.k = str2;
                qy5Var.l = of9Var;
                qy5Var.m = vojVar;
                qy5Var.r = 1;
                if (vojVar.a(qy5Var) != f37Var) {
                    str3 = str;
                    of9Var2 = of9Var;
                    str4 = str2;
                    tojVar = vojVar;
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(objA);
                    return objA;
                }
                if (i2 == 3) {
                    oy5Var = (oy5) qy5Var.m;
                    String str8 = qy5Var.k;
                    String str9 = qy5Var.j;
                    try {
                        l45.R(objA);
                        str5 = str8;
                        str3 = str9;
                        try {
                            nbqVar = (nbq) objA;
                            qy5Var.j = str3;
                            qy5Var.k = str5;
                            qy5Var.l = null;
                            qy5Var.m = oy5Var;
                            qy5Var.n = nbqVar;
                            qy5Var.o = vojVar;
                            qy5Var.r = 5;
                            if (vojVar.a(qy5Var) != f37Var) {
                                nbqVar2 = nbqVar;
                                str7 = str3;
                            }
                        } catch (CancellationException e) {
                            e = e;
                            str4 = str5;
                            ny5Var = oy5Var;
                            qy5Var.j = null;
                            qy5Var.k = str4;
                            qy5Var.l = null;
                            qy5Var.m = ny5Var;
                            qy5Var.n = e;
                            qy5Var.o = vojVar;
                            qy5Var.r = 4;
                            if (vojVar.a(qy5Var) != f37Var) {
                                oy5Var2 = ny5Var;
                                str6 = str4;
                                vojVar.b(null);
                                ((ny5) oy5Var2).a().h(e);
                                throw e;
                            }
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        ny5Var = oy5Var;
                        str4 = str8;
                        qy5Var.j = null;
                        qy5Var.k = str4;
                        qy5Var.l = null;
                        qy5Var.m = ny5Var;
                        qy5Var.n = e;
                        qy5Var.o = vojVar;
                        qy5Var.r = 4;
                        if (vojVar.a(qy5Var) != f37Var) {
                            oy5Var2 = ny5Var;
                            str6 = str4;
                            vojVar.b(null);
                            ((ny5) oy5Var2).a().h(e);
                            throw e;
                        }
                        return f37Var;
                    }
                    return f37Var;
                }
                if (i2 == 4) {
                    vojVar = qy5Var.o;
                    e = (CancellationException) qy5Var.n;
                    oy5Var2 = (oy5) qy5Var.m;
                    str6 = qy5Var.k;
                    l45.R(objA);
                    try {
                        vojVar.b(null);
                        ((ny5) oy5Var2).a().h(e);
                        throw e;
                    } catch (Throwable th) {
                        vojVar.b(null);
                        throw th;
                    }
                }
                if (i2 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vojVar = qy5Var.o;
                nbqVar2 = (nbq) qy5Var.n;
                oy5Var = (oy5) qy5Var.m;
                str5 = qy5Var.k;
                String str10 = qy5Var.j;
                l45.R(objA);
                str7 = str10;
                try {
                    linkedHashMap.remove(str5);
                    if (nbqVar2 instanceof mbq) {
                        linkedHashSet.add(str5);
                    }
                    vojVar.b(null);
                    if (nbqVar2 instanceof lbq) {
                        str7.getClass();
                        str5.getClass();
                        hy5.d(this.b, "div_preload", "div_preload_failed", str7, str5, 8);
                    }
                    ((ny5) oy5Var).a().Y(nbqVar2);
                    return nbqVar2;
                } catch (Throwable th2) {
                    vojVar.b(null);
                    throw th2;
                }
            }
            tojVar = (toj) qy5Var.m;
            of9Var2 = qy5Var.l;
            str4 = qy5Var.k;
            str3 = qy5Var.j;
            l45.R(objA);
            boolean zContains = linkedHashSet.contains(str4);
            ly5 ly5Var = ly5.a;
            if (zContains) {
                ny5Var = ly5Var;
            } else {
                e36 e36Var = (e36) linkedHashMap.get(str4);
                if (e36Var != null) {
                    ny5Var = new my5(e36Var);
                } else {
                    e36 e36VarB = mn4.b();
                    linkedHashMap.put(str4, e36VarB);
                    ny5Var = new ny5(e36VarB);
                }
            }
            tojVar.b(null);
            if (ny5Var.equals(ly5Var)) {
                return new mbq(Unit.a);
            }
            if (ny5Var instanceof my5) {
                e36 e36VarA = ((my5) ny5Var).a();
                qy5Var.j = null;
                qy5Var.k = null;
                qy5Var.l = null;
                qy5Var.m = null;
                qy5Var.r = 2;
                Object objU = e36VarA.u(qy5Var);
                if (objU != f37Var) {
                    return objU;
                }
            } else {
                if (!(ny5Var instanceof ny5)) {
                    f9e.e();
                    return null;
                }
                try {
                    wf9 wf9Var = this.a;
                    qy5Var.j = str3;
                    qy5Var.k = str4;
                    qy5Var.l = null;
                    qy5Var.m = ny5Var;
                    qy5Var.r = 3;
                    objA = wf9Var.a(str4, of9Var2, qy5Var);
                    if (objA != f37Var) {
                        oy5Var = ny5Var;
                        str5 = str4;
                        nbqVar = (nbq) objA;
                        qy5Var.j = str3;
                        qy5Var.k = str5;
                        qy5Var.l = null;
                        qy5Var.m = oy5Var;
                        qy5Var.n = nbqVar;
                        qy5Var.o = vojVar;
                        qy5Var.r = 5;
                        if (vojVar.a(qy5Var) != f37Var) {
                            nbqVar2 = nbqVar;
                            str7 = str3;
                            linkedHashMap.remove(str5);
                            if (nbqVar2 instanceof mbq) {
                                linkedHashSet.add(str5);
                            }
                            vojVar.b(null);
                            if (nbqVar2 instanceof lbq) {
                                str7.getClass();
                                str5.getClass();
                                hy5.d(this.b, "div_preload", "div_preload_failed", str7, str5, 8);
                            }
                            ((ny5) oy5Var).a().Y(nbqVar2);
                            return nbqVar2;
                        }
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    qy5Var.j = null;
                    qy5Var.k = str4;
                    qy5Var.l = null;
                    qy5Var.m = ny5Var;
                    qy5Var.n = e;
                    qy5Var.o = vojVar;
                    qy5Var.r = 4;
                    if (vojVar.a(qy5Var) != f37Var) {
                        oy5Var2 = ny5Var;
                        str6 = str4;
                        vojVar.b(null);
                        ((ny5) oy5Var2).a().h(e);
                        throw e;
                    }
                    return f37Var;
                }
            }
            return f37Var;
        } catch (Throwable th3) {
            tojVar.b(null);
            throw th3;
        }
    }
}
