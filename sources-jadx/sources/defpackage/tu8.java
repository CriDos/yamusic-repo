package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tu8 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public tu8(uu8 uu8Var, c2p c2pVar, b6d b6dVar) {
        this.a = 0;
        this.c = uu8Var;
        this.d = c2pVar;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object b(u9m u9mVar, Continuation continuation) {
        a6m a6mVar;
        boolean zE;
        o4m o4mVar;
        c2p c2pVar = (c2p) this.c;
        c2p c2pVar2 = (c2p) this.d;
        if (continuation instanceof a6m) {
            a6mVar = (a6m) continuation;
            int i = a6mVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6mVar.n = i - Integer.MIN_VALUE;
            } else {
                a6mVar = new a6m(this, continuation);
            }
        } else {
            a6mVar = new a6m(this, continuation);
        }
        Object obj = a6mVar.l;
        f37 f37Var = f37.a;
        int i2 = a6mVar.n;
        if (i2 == 0) {
            l45.R(obj);
            o4m o4mVar2 = u9mVar.c;
            u9m u9mVar2 = (u9m) c2pVar2.a;
            o4m o4mVar3 = u9mVar2 != null ? u9mVar2.c : null;
            g0m g0mVarB = u9mVar.a.b();
            g0m g0mVar = (g0m) c2pVar.a;
            boolean z = false;
            if (g0mVar != null) {
                g0mVarB.getClass();
                if (g0mVar.equals(g0mVarB)) {
                    zE = true;
                } else if (she.u(g0mVar) != she.u(g0mVarB)) {
                    zE = Intrinsics.e(wee.y(g0mVar), wee.y(g0mVarB));
                } else {
                    zE = false;
                }
            } else {
                zE = false;
            }
            boolean z2 = o4mVar3 == o4m.d || o4mVar3 == o4m.b || o4mVar3 == o4m.c;
            boolean z3 = o4mVar2 == o4m.b;
            b6d b6dVar = (b6d) this.b;
            if (z2 && z3 && zE) {
                z = true;
            }
            z5m z5mVar = new z5m(o4mVar2, g0mVarB, z, p85.H(u9mVar));
            a6mVar.j = u9mVar;
            a6mVar.k = o4mVar2;
            a6mVar.n = 1;
            if (b6dVar.emit(z5mVar, a6mVar) == f37Var) {
                return f37Var;
            }
            o4mVar = o4mVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o4mVar = a6mVar.k;
            u9mVar = a6mVar.j;
            l45.R(obj);
        }
        c2pVar2.a = u9mVar;
        if (o4mVar == o4m.d) {
            c2pVar.a = u9mVar.a.b();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x016f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d6, code lost:
    
        if (r12.emit(r13, r0) == r5) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0126, code lost:
    
        if (r12.emit(r13, r0) == r2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a5, code lost:
    
        if (((defpackage.b6d) r2).emit(r13, r0) == r5) goto L105;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        su8 su8Var;
        y7d y7dVar;
        x8d x8dVar;
        tu8 tu8Var;
        c2p c2pVar;
        hmr hmrVar;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Pair pair = null;
        switch (i) {
            case 0:
                c2p c2pVar2 = (c2p) obj4;
                uu8 uu8Var = (uu8) obj3;
                if (continuation instanceof su8) {
                    su8Var = (su8) continuation;
                    int i2 = su8Var.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        su8Var.l = i2 - Integer.MIN_VALUE;
                    } else {
                        su8Var = new su8(this, continuation);
                    }
                } else {
                    su8Var = new su8(this, continuation);
                }
                Object obj5 = su8Var.j;
                f37 f37Var = f37.a;
                int i3 = su8Var.l;
                if (i3 == 0) {
                    l45.R(obj5);
                    Object objInvoke = uu8Var.b.invoke(obj);
                    Object obj6 = c2pVar2.a;
                    if (obj6 == r67.v || !((Boolean) uu8Var.c.invoke(obj6, objInvoke)).booleanValue()) {
                        c2pVar2.a = objInvoke;
                        su8Var.l = 1;
                        if (((b6d) obj2).emit(obj, su8Var) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof y7d) {
                    y7dVar = (y7d) continuation;
                    int i4 = y7dVar.n;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        y7dVar.n = i4 - Integer.MIN_VALUE;
                    } else {
                        y7dVar = new y7d(this, continuation);
                    }
                } else {
                    y7dVar = new y7d(this, continuation);
                }
                Object objInvoke2 = y7dVar.l;
                f37 f37Var2 = f37.a;
                int i5 = y7dVar.n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            obj = y7dVar.k;
                            this = y7dVar.j;
                            l45.R(objInvoke2);
                            if (!((Boolean) objInvoke2).booleanValue()) {
                                ((y1p) this.c).a = true;
                                b6d b6dVar = (b6d) this.b;
                                y7dVar.j = null;
                                y7dVar.k = null;
                                y7dVar.n = 3;
                                break;
                            }
                            return Unit.a;
                        }
                        if (i5 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    l45.R(objInvoke2);
                    return Unit.a;
                }
                l45.R(objInvoke2);
                if (((y1p) obj3).a) {
                    y7dVar.n = 1;
                    break;
                } else {
                    y7dVar.j = this;
                    y7dVar.k = obj;
                    y7dVar.n = 2;
                    objInvoke2 = ((Function2) obj4).invoke(obj, y7dVar);
                    if (objInvoke2 != f37Var2) {
                        if (!((Boolean) objInvoke2).booleanValue()) {
                            ((y1p) this.c).a = true;
                            b6d b6dVar2 = (b6d) this.b;
                            y7dVar.j = null;
                            y7dVar.k = null;
                            y7dVar.n = 3;
                            break;
                        }
                        return Unit.a;
                    }
                }
                return f37Var2;
            case 2:
                c2p c2pVar3 = (c2p) obj4;
                foj fojVar = (foj) c2pVar3.a;
                if (fojVar != null) {
                    ((bss) fojVar).k(obj);
                } else {
                    bss bssVarD = zq7.d(obj);
                    sjp sjpVar = akp.b;
                    lq4.I(((e37) obj3).getCoroutineContext());
                    ((e36) obj2).Y(new akp(new gvo(bssVarD)));
                    c2pVar3.a = bssVarD;
                }
                return Unit.a;
            case 3:
                if (continuation instanceof x8d) {
                    x8dVar = (x8d) continuation;
                    int i6 = x8dVar.n;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        x8dVar.n = i6 - Integer.MIN_VALUE;
                    } else {
                        x8dVar = new x8d(this, continuation);
                    }
                } else {
                    x8dVar = new x8d(this, continuation);
                }
                Object obj7 = x8dVar.l;
                f37 f37Var3 = f37.a;
                int i7 = x8dVar.n;
                if (i7 != 0) {
                    if (i7 == 1) {
                        c2pVar = x8dVar.k;
                        tu8Var = x8dVar.j;
                        l45.R(obj7);
                    } else {
                        if (i7 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj7);
                    }
                    return Unit.a;
                }
                l45.R(obj7);
                c2p c2pVar4 = (c2p) obj4;
                Object obj8 = c2pVar4.a;
                x8dVar.j = this;
                x8dVar.k = c2pVar4;
                x8dVar.n = 1;
                Object objInvoke3 = ((skd) obj3).invoke(obj8, obj, x8dVar);
                if (objInvoke3 != f37Var3) {
                    tu8Var = this;
                    c2pVar = c2pVar4;
                    obj7 = objInvoke3;
                }
                return f37Var3;
                c2pVar.a = obj7;
                b6d b6dVar3 = (b6d) tu8Var.b;
                Object obj9 = ((c2p) tu8Var.d).a;
                x8dVar.j = null;
                x8dVar.k = null;
                x8dVar.n = 2;
                break;
            case 4:
                return b((u9m) obj, continuation);
            default:
                c2p c2pVar5 = (c2p) obj4;
                jmr jmrVar = (jmr) obj3;
                if (continuation instanceof hmr) {
                    hmrVar = (hmr) continuation;
                    int i8 = hmrVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        hmrVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        hmrVar = new hmr(this, continuation);
                    }
                } else {
                    hmrVar = new hmr(this, continuation);
                }
                Object obj10 = hmrVar.j;
                f37 f37Var4 = f37.a;
                int i9 = hmrVar.k;
                if (i9 == 0) {
                    l45.R(obj10);
                    b6d b6dVar4 = (b6d) obj2;
                    u9m u9mVar = (u9m) obj;
                    if (jmrVar.c().a()) {
                        nkr nkrVar = u9mVar.a;
                        o4m o4mVar = u9mVar.c;
                        g0m g0mVarL = dyx.l(nkrVar, jmrVar.c());
                        if (g0mVarL != null && o4mVar == o4m.d) {
                            c2pVar5.a = g0mVarL.b();
                        }
                        if (g0mVarL != null) {
                            m0m m0mVarA = m0m.a(g0mVarL.b());
                            String strE = m0mVarA.e();
                            String str = (String) c2pVar5.a;
                            boolean z = false;
                            if (!(str == null ? false : m0m.c(strE, str)) && o4mVar != o4m.d && u9mVar.b == p4m.b) {
                                z = true;
                            }
                            if (!z) {
                                m0mVarA = null;
                            }
                            String strE2 = m0mVarA != null ? m0mVarA.e() : null;
                            if (strE2 != null) {
                                pair = new Pair(m0m.a(strE2), u9mVar.a.c());
                            }
                        }
                    }
                    hmrVar.k = 1;
                    if (b6dVar4.emit(pair, hmrVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
        }
    }

    public tu8(b6d b6dVar, jmr jmrVar, c2p c2pVar) {
        this.a = 5;
        this.b = b6dVar;
        this.c = jmrVar;
        this.d = c2pVar;
    }

    public tu8(y1p y1pVar, b6d b6dVar, Function2 function2) {
        this.a = 1;
        this.c = y1pVar;
        this.b = b6dVar;
        this.d = function2;
    }

    public tu8(c2p c2pVar, c2p c2pVar2, b6d b6dVar, yx0 yx0Var) {
        this.a = 4;
        this.d = c2pVar;
        this.c = c2pVar2;
        this.b = b6dVar;
    }

    public /* synthetic */ tu8(c2p c2pVar, Object obj, Object obj2, int i) {
        this.a = i;
        this.d = c2pVar;
        this.c = obj;
        this.b = obj2;
    }
}
