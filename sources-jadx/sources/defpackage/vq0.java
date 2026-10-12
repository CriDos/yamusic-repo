package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vq0 extends d9t implements Function2 {
    public final /* synthetic */ int j = 2;
    public int k;
    public float l;
    public Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(lq0 lq0Var, vn0 vn0Var, float f, axu axuVar, Continuation continuation) {
        super(2, continuation);
        this.m = lq0Var;
        this.n = vn0Var;
        this.l = f;
        this.o = axuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new vq0((lq0) this.m, (vn0) this.n, this.l, (axu) obj2, continuation);
            case 1:
                return new vq0((ui4) this.m, this.l, (eoj) this.n, (eoj) obj2, continuation);
            case 2:
                vq0 vq0Var = new vq0(this.l, (axu) obj2, (z1p) this.n, continuation);
                vq0Var.m = obj;
                return vq0Var;
            case 3:
                vq0 vq0Var2 = new vq0((cc0) this.n, (e37) obj2, continuation);
                vq0Var2.m = obj;
                return vq0Var2;
            case 4:
                vq0 vq0Var3 = new vq0(this.l, (kq0) this.n, (z1p) obj2, continuation);
                vq0Var3.m = obj;
                return vq0Var3;
            case 5:
                vq0 vq0Var4 = new vq0((oat) this.n, this.l, (kq0) obj2, continuation);
                vq0Var4.m = obj;
                return vq0Var4;
            default:
                vq0 vq0Var5 = new vq0((yrx) obj2, continuation);
                vq0Var5.n = obj;
                return vq0Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((vq0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((vq0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((vq0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((vq0) create((z5d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((vq0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((vq0) create((yb0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((vq0) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0283, code lost:
    
        if (r2.g(r0, r17) == r9) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02af, code lost:
    
        if (defpackage.vn0.c((defpackage.vn0) r17.n, new java.lang.Float(r0), (defpackage.axu) r5, null, r17, 12) == r9) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02bd, code lost:
    
        if (r2.g(r1, r17) == r9) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c0, code lost:
    
        if (com.yandex.music.core.ui.compose.draggable.a.i(r2, r3, r17) == r9) goto L73;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        lsx lsxVar;
        f37 f37Var;
        Object obj2;
        float f2;
        int i = this.j;
        int i2 = 29;
        int i3 = 2;
        Object obj3 = this.o;
        int i4 = 1;
        Unit unit = null;
        boolean z = false;
        switch (i) {
            case 0:
                float f3 = this.l;
                vn0 vn0Var = (vn0) this.n;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        if (i5 == 3) {
                            l45.R(obj);
                            this.k = 4;
                        } else if (i5 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    l45.R(obj);
                    return Unit.a;
                }
                l45.R(obj);
                int iOrdinal = ((lq0) this.m).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        Float f4 = new Float(0.0f);
                        this.k = 2;
                        break;
                    } else {
                        Float f5 = new Float(0.0f);
                        this.k = 3;
                        if (vn0Var.g(f5, this) != f37Var2) {
                            this.k = 4;
                        }
                        break;
                    }
                    return f37Var2;
                }
                Float f6 = new Float(f3);
                this.k = 1;
                break;
            case 1:
                ui4 ui4Var = (ui4) this.m;
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new lf4(ui4Var, this.l, i4));
                    jp0 jp0Var = new jp0(ui4Var, (eoj) this.n, (eoj) obj3);
                    this.k = 1;
                    if (hzpVarC0.collect(jp0Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                g9q g9qVar = (g9q) this.m;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    float f7 = this.l;
                    axu axuVar = (axu) obj3;
                    jo0 jo0Var = new jo0(1, (z1p) this.n, g9qVar);
                    this.m = null;
                    this.k = 1;
                    if (aie.L(0.0f, f7, axuVar, jo0Var, this, 4) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                cc0 cc0Var = (cc0) this.n;
                z5d z5dVar = (z5d) this.m;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                try {
                    if (i8 != 0) {
                        if (i8 == 1) {
                            f = this.l;
                            l45.R(obj);
                        } else {
                            if (i8 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        return Unit.a;
                    }
                    l45.R(obj);
                    float fD = cc0Var.d().d(as3.a);
                    kom komVar = new kom(cc0Var, fD, i4);
                    this.m = null;
                    this.l = fD;
                    this.k = 1;
                    if (z5dVar.collect(komVar, this) != f37Var5) {
                        f = fD;
                    }
                    return f37Var5;
                    as3 as3Var = as3.a;
                    this.m = null;
                    this.l = f;
                    this.k = 2;
                } catch (CancellationException e) {
                    di0.R((e37) obj3, null, null, new lom(cc0Var, z ? 1 : 0, i3), 3);
                    throw e;
                }
                break;
            case 4:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    g9q g9qVar2 = (g9q) this.m;
                    float f8 = this.l;
                    kq0 kq0Var = (kq0) this.n;
                    n50 n50Var = new n50((z1p) obj3, g9qVar2, i2);
                    this.k = 1;
                    if (aie.L(0.0f, f8, kq0Var, n50Var, this, 4) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                float f9 = this.l;
                oat oatVar = (oat) this.n;
                r8l r8lVar = oatVar.d;
                r8l r8lVar2 = oatVar.h;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                try {
                    if (i10 == 0) {
                        l45.R(obj);
                        yb0 yb0Var = (yb0) this.m;
                        z1p z1pVar = new z1p();
                        z1pVar.a = oatVar.g.e();
                        r8lVar2.setValue(new Float(f9));
                        r8lVar.setValue(Boolean.TRUE);
                        i2k i2kVar = new i2k(yb0Var, z1pVar, i2);
                        this.k = 1;
                        if (vn0.c(yt2.b(z1pVar.a), new Float(f9), (kq0) obj3, i2kVar, this, 4) == f37Var7) {
                            return f37Var7;
                        }
                    } else {
                        if (i10 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    r8lVar2.setValue(null);
                    r8lVar.setValue(Boolean.FALSE);
                    unit = Unit.a;
                    return unit;
                } catch (Throwable th) {
                    r8lVar2.setValue(unit);
                    r8lVar.setValue(Boolean.FALSE);
                    throw th;
                }
            default:
                yrx yrxVar = (yrx) obj3;
                crx crxVar = yrxVar.a;
                Pair pair = (Pair) this.n;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                Continuation continuation = null;
                if (i11 == 0) {
                    l45.R(obj);
                    lsx lsxVar2 = (lsx) pair.a;
                    lsxVar = (lsx) pair.b;
                    if (Intrinsics.e(lsxVar.b, lsxVar2.b)) {
                        return lsxVar;
                    }
                    crxVar.D.setValue(Boolean.TRUE);
                    float fE = crxVar.i.e() * 300.0f;
                    axu axuVarV0 = s5z.v0((int) fE, 0, vjb.b, 2);
                    this.n = null;
                    this.m = lsxVar;
                    this.l = fE;
                    this.k = 1;
                    f37Var = f37Var8;
                    Object objL = crx.l(crxVar, crxVar.u, null, new f5i(crxVar, 0.0f, axuVarV0, continuation, 0), this, 3);
                    if (objL != f37Var) {
                        obj2 = objL;
                        obj2 = Unit.a;
                    }
                    if (obj2 != f37Var) {
                        f2 = fE;
                    }
                    return f37Var;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lsx lsxVar3 = (lsx) this.m;
                    l45.R(obj);
                    return lsxVar3;
                }
                f2 = this.l;
                lsx lsxVar4 = (lsx) this.m;
                l45.R(obj);
                f37Var = f37Var8;
                lsxVar = lsxVar4;
                fsx fsxVarN = ((cvx) ((prx) yrxVar.b.b.b).c.b).a.N();
                if (!fsxVarN.j) {
                    ((y1u) fsxVarN.c.getValue()).d();
                }
                this.n = null;
                this.m = lsxVar;
                this.l = f2;
                this.k = 2;
                if (crx.c(crxVar, this) != f37Var) {
                    return lsxVar;
                }
                return f37Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(float f, axu axuVar, z1p z1pVar, Continuation continuation) {
        super(2, continuation);
        this.l = f;
        this.o = axuVar;
        this.n = z1pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(cc0 cc0Var, e37 e37Var, Continuation continuation) {
        super(2, continuation);
        this.n = cc0Var;
        this.o = e37Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(float f, kq0 kq0Var, z1p z1pVar, Continuation continuation) {
        super(2, continuation);
        this.l = f;
        this.n = kq0Var;
        this.o = z1pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(ui4 ui4Var, float f, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.m = ui4Var;
        this.l = f;
        this.n = eojVar;
        this.o = eojVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(oat oatVar, float f, kq0 kq0Var, Continuation continuation) {
        super(2, continuation);
        this.n = oatVar;
        this.l = f;
        this.o = kq0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq0(yrx yrxVar, Continuation continuation) {
        super(2, continuation);
        this.o = yrxVar;
    }
}
