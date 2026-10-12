package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes4.dex */
public final class sy5 {
    public final wf9 a;
    public final gy5 b;
    public final e37 c;
    public final voj d;
    public final LinkedHashMap e;
    public final LinkedHashSet f;

    public sy5(wf9 wf9Var, gy5 gy5Var) {
        gw6 gw6VarA = j35.a(e.c(l45.d(), u27.b));
        this.a = wf9Var;
        this.b = gy5Var;
        this.c = gw6VarA;
        this.d = nw7.a();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashSet();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019f  */
    /* JADX WARN: Code duplicated, block: B:118:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4 A[Catch: all -> 0x00da, TRY_LEAVE, TryCatch #16 {all -> 0x00da, blocks: (B:48:0x00cd, B:50:0x00d4), top: B:108:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0116  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0152  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(sy5 sy5Var, String str, String str2, of9 of9Var, e36 e36Var, pw6 pw6Var) {
        ry5 ry5Var;
        String str3;
        e36 e36Var2;
        String str4;
        nbq nbqVar;
        String str5;
        voj vojVar;
        String str6;
        String str7;
        e36 e36Var3;
        String str8;
        e36 e36Var4;
        String str9;
        String str10;
        String str11 = str2;
        gy5 gy5Var = sy5Var.b;
        LinkedHashMap linkedHashMap = sy5Var.e;
        voj vojVar2 = sy5Var.d;
        if (pw6Var instanceof ry5) {
            ry5Var = (ry5) pw6Var;
            int i = ry5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ry5Var.q = i - Integer.MIN_VALUE;
            } else {
                ry5Var = new ry5(sy5Var, pw6Var);
            }
        } else {
            ry5Var = new ry5(sy5Var, pw6Var);
        }
        Object objA = ry5Var.o;
        f37 f37Var = f37.a;
        int i2 = ry5Var.q;
        if (i2 == 0) {
            l45.R(objA);
            try {
                try {
                    wf9 wf9Var = sy5Var.a;
                    str3 = str;
                    try {
                        ry5Var.j = str3;
                        ry5Var.k = str11;
                        e36Var2 = e36Var;
                        try {
                            try {
                                ry5Var.l = e36Var2;
                                ry5Var.q = 1;
                                objA = wf9Var.a(str11, of9Var, ry5Var);
                                if (objA == f37Var) {
                                    return f37Var;
                                }
                                str4 = str3;
                                nbqVar = (nbq) objA;
                                ry5Var.j = str4;
                                ry5Var.k = str11;
                                ry5Var.l = e36Var2;
                                ry5Var.m = nbqVar;
                                ry5Var.n = vojVar2;
                                ry5Var.q = 2;
                                objA = vojVar2.a(ry5Var);
                                if (objA == f37Var) {
                                    return f37Var;
                                }
                                str5 = str11;
                                vojVar = vojVar2;
                                linkedHashMap.remove(str5);
                                if (nbqVar instanceof mbq) {
                                    sy5Var.f.add(str5);
                                }
                                vojVar.b(null);
                                if (nbqVar instanceof lbq) {
                                    gy5Var.getClass();
                                    str4.getClass();
                                    str5.getClass();
                                    str9 = str4;
                                    str10 = str5;
                                    gy5.d(gy5Var, "div_preload", "div_preload_failed", str9, str10, 8);
                                }
                                e36Var2.Y(nbqVar);
                            } catch (Exception e) {
                                e = e;
                                objA = gy5Var;
                                str4 = str3;
                                ry5Var.j = str4;
                                ry5Var.k = str11;
                                ry5Var.l = e36Var2;
                                ry5Var.m = e;
                                ry5Var.n = vojVar2;
                                ry5Var.q = 4;
                                if (vojVar2.a(ry5Var) == f37Var) {
                                    return f37Var;
                                }
                                str6 = str11;
                                str7 = str4;
                                e36Var3 = e36Var2;
                                vojVar2.b(null);
                                objA.getClass();
                                str7.getClass();
                                str6.getClass();
                                gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                                e36Var3.Y(new lbq(null, e));
                                return Unit.a;
                            }
                        } catch (CancellationException e2) {
                            e = e2;
                            ry5Var.j = null;
                            ry5Var.k = str11;
                            ry5Var.l = e36Var2;
                            ry5Var.m = e;
                            ry5Var.n = vojVar2;
                            ry5Var.q = 3;
                            if (vojVar2.a(ry5Var) == f37Var) {
                                return f37Var;
                            }
                            str8 = str11;
                            e36Var4 = e36Var2;
                            vojVar2.b(null);
                            e36Var4.Y(new lbq(null, e));
                            throw e;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        e36Var2 = e36Var;
                        objA = gy5Var;
                        str4 = str3;
                        ry5Var.j = str4;
                        ry5Var.k = str11;
                        ry5Var.l = e36Var2;
                        ry5Var.m = e;
                        ry5Var.n = vojVar2;
                        ry5Var.q = 4;
                        if (vojVar2.a(ry5Var) == f37Var) {
                            return f37Var;
                        }
                        str6 = str11;
                        str7 = str4;
                        e36Var3 = e36Var2;
                        vojVar2.b(null);
                        objA.getClass();
                        str7.getClass();
                        str6.getClass();
                        gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                        e36Var3.Y(new lbq(null, e));
                        return Unit.a;
                    }
                } catch (CancellationException e4) {
                    e = e4;
                    e36Var2 = e36Var;
                    ry5Var.j = null;
                    ry5Var.k = str11;
                    ry5Var.l = e36Var2;
                    ry5Var.m = e;
                    ry5Var.n = vojVar2;
                    ry5Var.q = 3;
                    if (vojVar2.a(ry5Var) == f37Var) {
                        return f37Var;
                    }
                    str8 = str11;
                    e36Var4 = e36Var2;
                    vojVar2.b(null);
                    e36Var4.Y(new lbq(null, e));
                    throw e;
                }
            } catch (Exception e5) {
                e = e5;
                str3 = str;
            }
        } else if (i2 == 1) {
            e36 e36Var5 = ry5Var.l;
            String str12 = ry5Var.k;
            str4 = ry5Var.j;
            try {
                l45.R(objA);
                e36Var2 = e36Var5;
                str11 = str12;
                try {
                    nbqVar = (nbq) objA;
                    ry5Var.j = str4;
                    ry5Var.k = str11;
                    ry5Var.l = e36Var2;
                    ry5Var.m = nbqVar;
                    ry5Var.n = vojVar2;
                    ry5Var.q = 2;
                    objA = vojVar2.a(ry5Var);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    str5 = str11;
                    vojVar = vojVar2;
                    linkedHashMap.remove(str5);
                    if (nbqVar instanceof mbq) {
                        sy5Var.f.add(str5);
                    }
                    vojVar.b(null);
                    if (nbqVar instanceof lbq) {
                        gy5Var.getClass();
                        str4.getClass();
                        str5.getClass();
                        str9 = str4;
                        str10 = str5;
                        gy5.d(gy5Var, "div_preload", "div_preload_failed", str9, str10, 8);
                    }
                    e36Var2.Y(nbqVar);
                } catch (Exception e6) {
                    e = e6;
                    objA = gy5Var;
                    ry5Var.j = str4;
                    ry5Var.k = str11;
                    ry5Var.l = e36Var2;
                    ry5Var.m = e;
                    ry5Var.n = vojVar2;
                    ry5Var.q = 4;
                    if (vojVar2.a(ry5Var) == f37Var) {
                        return f37Var;
                    }
                    str6 = str11;
                    str7 = str4;
                    e36Var3 = e36Var2;
                    vojVar2.b(null);
                    objA.getClass();
                    str7.getClass();
                    str6.getClass();
                    gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                    e36Var3.Y(new lbq(null, e));
                }
            } catch (CancellationException e7) {
                e = e7;
                e36Var2 = e36Var5;
                str11 = str12;
                ry5Var.j = null;
                ry5Var.k = str11;
                ry5Var.l = e36Var2;
                ry5Var.m = e;
                ry5Var.n = vojVar2;
                ry5Var.q = 3;
                if (vojVar2.a(ry5Var) == f37Var) {
                    return f37Var;
                }
                str8 = str11;
                e36Var4 = e36Var2;
                vojVar2.b(null);
                e36Var4.Y(new lbq(null, e));
                throw e;
            } catch (Exception e8) {
                e = e8;
                e36Var2 = e36Var5;
                objA = gy5Var;
                str11 = str12;
                ry5Var.j = str4;
                ry5Var.k = str11;
                ry5Var.l = e36Var2;
                ry5Var.m = e;
                ry5Var.n = vojVar2;
                ry5Var.q = 4;
                if (vojVar2.a(ry5Var) == f37Var) {
                    return f37Var;
                }
                str6 = str11;
                str7 = str4;
                e36Var3 = e36Var2;
                vojVar2.b(null);
                objA.getClass();
                str7.getClass();
                str6.getClass();
                gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                e36Var3.Y(new lbq(null, e));
                return Unit.a;
            }
        } else if (i2 == 2) {
            vojVar = ry5Var.n;
            nbqVar = (nbq) ry5Var.m;
            e36 e36Var6 = ry5Var.l;
            str5 = ry5Var.k;
            String str13 = ry5Var.j;
            try {
                l45.R(objA);
                e36Var2 = e36Var6;
                str4 = str13;
                try {
                    try {
                        try {
                            linkedHashMap.remove(str5);
                            if (nbqVar instanceof mbq) {
                                sy5Var.f.add(str5);
                            }
                            try {
                                vojVar.b(null);
                                if (nbqVar instanceof lbq) {
                                    try {
                                        gy5Var.getClass();
                                        str4.getClass();
                                        str5.getClass();
                                        str9 = str4;
                                        str10 = str5;
                                        try {
                                            gy5.d(gy5Var, "div_preload", "div_preload_failed", str9, str10, 8);
                                        } catch (CancellationException e9) {
                                            e = e9;
                                            str5 = str10;
                                            str11 = str5;
                                            ry5Var.j = null;
                                            ry5Var.k = str11;
                                            ry5Var.l = e36Var2;
                                            ry5Var.m = e;
                                            ry5Var.n = vojVar2;
                                            ry5Var.q = 3;
                                            if (vojVar2.a(ry5Var) == f37Var) {
                                                return f37Var;
                                            }
                                            str8 = str11;
                                            e36Var4 = e36Var2;
                                            vojVar2.b(null);
                                            e36Var4.Y(new lbq(null, e));
                                            throw e;
                                        } catch (Exception e10) {
                                            e = e10;
                                            objA = gy5Var;
                                            str4 = str9;
                                            str5 = str10;
                                            str11 = str5;
                                            ry5Var.j = str4;
                                            ry5Var.k = str11;
                                            ry5Var.l = e36Var2;
                                            ry5Var.m = e;
                                            ry5Var.n = vojVar2;
                                            ry5Var.q = 4;
                                            if (vojVar2.a(ry5Var) == f37Var) {
                                                return f37Var;
                                            }
                                            str6 = str11;
                                            str7 = str4;
                                            e36Var3 = e36Var2;
                                            vojVar2.b(null);
                                            objA.getClass();
                                            str7.getClass();
                                            str6.getClass();
                                            gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                                            e36Var3.Y(new lbq(null, e));
                                        }
                                    } catch (Exception e11) {
                                        e = e11;
                                        objA = gy5Var;
                                        str11 = str5;
                                        ry5Var.j = str4;
                                        ry5Var.k = str11;
                                        ry5Var.l = e36Var2;
                                        ry5Var.m = e;
                                        ry5Var.n = vojVar2;
                                        ry5Var.q = 4;
                                        if (vojVar2.a(ry5Var) == f37Var) {
                                            return f37Var;
                                        }
                                        str6 = str11;
                                        str7 = str4;
                                        e36Var3 = e36Var2;
                                        vojVar2.b(null);
                                        objA.getClass();
                                        str7.getClass();
                                        str6.getClass();
                                        gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                                        e36Var3.Y(new lbq(null, e));
                                        return Unit.a;
                                    }
                                }
                                e36Var2.Y(nbqVar);
                            } catch (Exception e12) {
                                e = e12;
                            }
                        } catch (CancellationException e13) {
                            e = e13;
                        }
                    } catch (Exception e14) {
                        e = e14;
                    }
                } catch (Throwable th) {
                    vojVar.b(null);
                    throw th;
                }
            } catch (CancellationException e15) {
                e = e15;
                e36Var2 = e36Var6;
                str11 = str5;
                ry5Var.j = null;
                ry5Var.k = str11;
                ry5Var.l = e36Var2;
                ry5Var.m = e;
                ry5Var.n = vojVar2;
                ry5Var.q = 3;
                if (vojVar2.a(ry5Var) == f37Var) {
                    return f37Var;
                }
                str8 = str11;
                e36Var4 = e36Var2;
                vojVar2.b(null);
                e36Var4.Y(new lbq(null, e));
                throw e;
            } catch (Exception e16) {
                e = e16;
                e36Var2 = e36Var6;
                str4 = str13;
                objA = gy5Var;
                str11 = str5;
                ry5Var.j = str4;
                ry5Var.k = str11;
                ry5Var.l = e36Var2;
                ry5Var.m = e;
                ry5Var.n = vojVar2;
                ry5Var.q = 4;
                if (vojVar2.a(ry5Var) == f37Var) {
                    return f37Var;
                }
                str6 = str11;
                str7 = str4;
                e36Var3 = e36Var2;
                vojVar2.b(null);
                objA.getClass();
                str7.getClass();
                str6.getClass();
                gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                e36Var3.Y(new lbq(null, e));
                return Unit.a;
            }
        } else {
            if (i2 == 3) {
                vojVar2 = ry5Var.n;
                e = (CancellationException) ry5Var.m;
                e36Var4 = ry5Var.l;
                str8 = ry5Var.k;
                l45.R(objA);
                try {
                    vojVar2.b(null);
                    e36Var4.Y(new lbq(null, e));
                    throw e;
                } catch (Throwable th2) {
                    vojVar2.b(null);
                    throw th2;
                }
            }
            if (i2 != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar2 = ry5Var.n;
            e = (Exception) ry5Var.m;
            e36Var3 = ry5Var.l;
            str6 = ry5Var.k;
            str7 = ry5Var.j;
            l45.R(objA);
            objA = gy5Var;
            try {
                vojVar2.b(null);
                objA.getClass();
                str7.getClass();
                str6.getClass();
                gy5.d(objA, "div_preload", "div_preload_failed", str7, str6, 8);
                e36Var3.Y(new lbq(null, e));
            } catch (Throwable th3) {
                vojVar2.b(null);
                throw th3;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object b(String str, String str2, of9 of9Var, pw6 pw6Var) {
        py5 py5Var;
        String str3;
        String str4;
        of9 of9Var2;
        voj vojVar;
        LinkedHashMap linkedHashMap = this.e;
        if (pw6Var instanceof py5) {
            py5Var = (py5) pw6Var;
            int i = py5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                py5Var.p = i - Integer.MIN_VALUE;
            } else {
                py5Var = new py5(this, pw6Var);
            }
        } else {
            py5Var = new py5(this, pw6Var);
        }
        py5 py5Var2 = py5Var;
        Object obj = py5Var2.n;
        f37 f37Var = f37.a;
        int i2 = py5Var2.p;
        try {
            if (i2 == 0) {
                l45.R(obj);
                py5Var2.j = str;
                str3 = str2;
                py5Var2.k = str3;
                py5Var2.l = of9Var;
                voj vojVar2 = this.d;
                py5Var2.m = vojVar2;
                py5Var2.p = 1;
                if (vojVar2.a(py5Var2) != f37Var) {
                    str4 = str;
                    of9Var2 = of9Var;
                    vojVar = vojVar2;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                return obj;
            }
            voj vojVar3 = py5Var2.m;
            of9Var2 = py5Var2.l;
            String str5 = py5Var2.k;
            String str6 = py5Var2.j;
            l45.R(obj);
            vojVar = vojVar3;
            str3 = str5;
            str4 = str6;
            if (this.f.contains(str3)) {
                mbq mbqVar = new mbq(Unit.a);
                vojVar.b(null);
                return mbqVar;
            }
            e36 e36VarB = (e36) linkedHashMap.get(str3);
            if (e36VarB == null) {
                e36VarB = mn4.b();
                linkedHashMap.put(str3, e36VarB);
                di0.R(this.c, null, null, new kx(this, str4, str3, of9Var2, e36VarB, (Continuation) null, 12), 3);
            }
            vojVar.b(null);
            py5Var2.j = null;
            py5Var2.k = null;
            py5Var2.l = null;
            py5Var2.m = null;
            py5Var2.p = 2;
            Object objU = e36VarB.u(py5Var2);
            return objU == f37Var ? f37Var : objU;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }
}
