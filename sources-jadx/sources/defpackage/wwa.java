package defpackage;

import com.yandex.passport.internal.impl.t0;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class wwa extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public boolean k;
    public int l;
    public Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwa(f9w f9wVar, WeakReference weakReference, i46 i46Var, Continuation continuation) {
        super(2, continuation);
        this.m = f9wVar;
        this.n = weakReference;
        this.o = i46Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                wwa wwaVar = new wwa((ywa) obj2, continuation);
                wwaVar.n = obj;
                return wwaVar;
            default:
                return new wwa((f9w) this.m, (WeakReference) this.n, (i46) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((wwa) create((xva) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wwa) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d6 A[DONT_INVERT, PHI: r1 r14
  0x01d6: PHI (r1v7 jbu) = (r1v6 jbu), (r1v13 jbu) binds: [B:79:0x01d3, B:47:0x00fd] A[DONT_GENERATE, DONT_INLINE]
  0x01d6: PHI (r14v18 boolean) = (r14v17 boolean), (r14v23 boolean) binds: [B:79:0x01d3, B:47:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0219 A[Catch: all -> 0x021d, TRY_LEAVE, TryCatch #0 {, blocks: (B:89:0x020c, B:91:0x0219), top: B:100:0x020c }] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c9, code lost:
    
        if (r14.a(false, true, r13) == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017f, code lost:
    
        if (r14.emit(r0, r13) == r7) goto L84;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jbu jbuVar;
        jbu jbuVar2;
        uhu uhuVar;
        jbu jbuVar3;
        boolean zBooleanValue;
        odr odrVar;
        iva ivaVar;
        ejr ejrVar;
        jbu jbuVar4;
        rik rikVar;
        String str;
        boolean z;
        uas uasVar;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                ywa ywaVar = (ywa) this.o;
                xva xvaVar = (xva) this.n;
                f37 f37Var = f37.a;
                int i = this.l;
                if (i == 0) {
                    l45.R(obj);
                    mqt.m("init() - next track to download = ", (xvaVar == null || (jbuVar2 = xvaVar.a) == null) ? null : jbuVar2.a, 3, ywa.k, null);
                    if (xvaVar == null) {
                        return Unit.a;
                    }
                    jbu jbuVar5 = xvaVar.a;
                    ova ovaVar = (ova) ywaVar.i.getValue();
                    jws jwsVar = jws.b;
                    this.n = xvaVar;
                    this.m = jbuVar5;
                    this.l = 1;
                    Object objA = ovaVar.a(jwsVar, this);
                    if (objA != f37Var) {
                        jbuVar = jbuVar5;
                        obj = objA;
                    }
                    return f37Var;
                }
                if (i != 1) {
                    if (i == 2) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    if (i == 3) {
                        jbuVar3 = (jbu) this.m;
                        l45.R(obj);
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        odrVar = ywaVar.j;
                        ivaVar = new iva(jbuVar3.a, zBooleanValue);
                        this.n = null;
                        this.m = jbuVar3;
                        this.k = zBooleanValue;
                        this.l = 4;
                        if (odrVar.emit(ivaVar, this) != f37Var) {
                            if (zBooleanValue) {
                                String str2 = ywa.k;
                                ((m57) ywaVar.g.getValue()).b(jbuVar3);
                                ejrVar = (ejr) ywaVar.f.getValue();
                                this.n = null;
                                this.m = jbuVar3;
                                this.k = zBooleanValue;
                                this.l = 5;
                                if (ejrVar.a(this) != f37Var) {
                                    jbuVar4 = jbuVar3;
                                }
                            }
                            String str3 = ywa.k;
                            rikVar = (rik) ywaVar.e.getValue();
                            str = jbuVar3.a;
                            synchronized (rikVar) {
                                str.getClass();
                                if (((xva) rikVar.a.remove(str)) != null) {
                                    rikVar.a();
                                    break;
                                }
                                return Unit.a;
                            }
                        }
                        return f37Var;
                    }
                    if (i == 4) {
                        boolean z2 = this.k;
                        jbu jbuVar6 = (jbu) this.m;
                        l45.R(obj);
                        zBooleanValue = z2;
                        jbuVar3 = jbuVar6;
                        if (zBooleanValue) {
                            String str4 = ywa.k;
                            ((m57) ywaVar.g.getValue()).b(jbuVar3);
                            ejrVar = (ejr) ywaVar.f.getValue();
                            this.n = null;
                            this.m = jbuVar3;
                            this.k = zBooleanValue;
                            this.l = 5;
                            if (ejrVar.a(this) != f37Var) {
                                jbuVar4 = jbuVar3;
                            }
                            return f37Var;
                        }
                        String str5 = ywa.k;
                        rikVar = (rik) ywaVar.e.getValue();
                        str = jbuVar3.a;
                        synchronized (rikVar) {
                            str.getClass();
                            if (((xva) rikVar.a.remove(str)) != null) {
                                rikVar.a();
                            }
                            break;
                        }
                        return Unit.a;
                    }
                    if (i != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jbuVar4 = (jbu) this.m;
                    l45.R(obj);
                    jbuVar3 = jbuVar4;
                    String str6 = ywa.k;
                    rikVar = (rik) ywaVar.e.getValue();
                    str = jbuVar3.a;
                    synchronized (rikVar) {
                        str.getClass();
                        if (((xva) rikVar.a.remove(str)) != null) {
                            rikVar.a();
                            break;
                        }
                        return Unit.a;
                    }
                }
                jbuVar = (jbu) this.m;
                l45.R(obj);
                if (((Boolean) obj).booleanValue()) {
                    String str7 = ywa.k;
                    ((kva) ywaVar.d.getValue()).a();
                    odr odrVar2 = ywaVar.j;
                    iva ivaVar2 = new iva(jbuVar.a, false);
                    this.n = null;
                    this.m = null;
                    this.l = 2;
                    break;
                } else {
                    bss bssVar = jva.a;
                    fgu fguVar = new fgu(jbuVar.a);
                    shu shuVar = jbuVar.B;
                    if (shuVar != null) {
                        String str8 = ywa.k;
                        ywaVar.getClass();
                        uhuVar = new uhu(shuVar.d(), shuVar.e());
                    } else {
                        uhuVar = null;
                    }
                    this.n = null;
                    this.m = jbuVar;
                    this.l = 3;
                    String str9 = ywa.k;
                    obj = ywaVar.a(fguVar, xvaVar, uhuVar, this);
                    if (obj != f37Var) {
                        jbuVar3 = jbuVar;
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        odrVar = ywaVar.j;
                        ivaVar = new iva(jbuVar3.a, zBooleanValue);
                        this.n = null;
                        this.m = jbuVar3;
                        this.k = zBooleanValue;
                        this.l = 4;
                        if (odrVar.emit(ivaVar, this) != f37Var) {
                            if (zBooleanValue) {
                                String str10 = ywa.k;
                                ((m57) ywaVar.g.getValue()).b(jbuVar3);
                                ejrVar = (ejr) ywaVar.f.getValue();
                                this.n = null;
                                this.m = jbuVar3;
                                this.k = zBooleanValue;
                                this.l = 5;
                                if (ejrVar.a(this) != f37Var) {
                                    jbuVar4 = jbuVar3;
                                    jbuVar3 = jbuVar4;
                                }
                            }
                            String str11 = ywa.k;
                            rikVar = (rik) ywaVar.e.getValue();
                            str = jbuVar3.a;
                            synchronized (rikVar) {
                                str.getClass();
                                if (((xva) rikVar.a.remove(str)) != null) {
                                    rikVar.a();
                                    break;
                                }
                                return Unit.a;
                            }
                        }
                    }
                }
                return f37Var;
            default:
                f9w f9wVar = (f9w) this.m;
                f37 f37Var2 = f37.a;
                int i2 = this.l;
                if (i2 == 0) {
                    l45.R(obj);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (!((Boolean) ((bss) ((foj) ((g9w) ((yjc) ebzVar.k(eyuVarV)).b(g9w.class)).e.getValue())).getValue()).booleanValue()) {
                        return Unit.a;
                    }
                    sih.a(3, "VpnGateActivityCallbacks", "onActivityResumed try call showVpnBlockerIfNeeded", null);
                    tos tosVar = new tos(f9wVar, (i46) this.o, continuation, 16);
                    e58 e58Var = u27.b;
                    this.l = 1;
                    obj = di0.Y(e58Var, tosVar, this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        z = this.k;
                        l45.R(obj);
                        uasVar = (uas) obj;
                        if (uasVar != null || !uasVar.a()) {
                            return Unit.a;
                        }
                        t0 t0Var = (t0) ((WeakReference) this.n).get();
                        if (t0Var != null) {
                            this.k = z;
                            this.l = 3;
                        }
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                if (zBooleanValue2) {
                    return Unit.a;
                }
                z5d z5dVarG = ((ffv) f9wVar.b.getValue()).g();
                this.k = zBooleanValue2;
                this.l = 2;
                Object objY = b74.Y(z5dVarG, this);
                if (objY != f37Var2) {
                    z = zBooleanValue2;
                    obj = objY;
                    uasVar = (uas) obj;
                    if (uasVar != null) {
                    }
                    return Unit.a;
                }
                return f37Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwa(ywa ywaVar, Continuation continuation) {
        super(2, continuation);
        this.o = ywaVar;
    }
}
