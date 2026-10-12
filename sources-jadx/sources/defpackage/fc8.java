package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class fc8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public toj k;
    public int l;
    public int m;
    public int n;
    public final /* synthetic */ kc8 o;
    public final /* synthetic */ kc8 p;
    public final /* synthetic */ int q;
    public int r;
    public kmw s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fc8(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, int i, int i2) {
        super(2, continuation);
        this.j = i2;
        this.o = kc8Var;
        this.p = kc8Var2;
        this.q = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new fc8(this.o, continuation, this.p, this.q, 0);
            default:
                return new fc8(this.o, continuation, this.p, this.q, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((fc8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0268 A[Catch: all -> 0x016d, TRY_LEAVE, TryCatch #6 {all -> 0x016d, blocks: (B:75:0x0162, B:114:0x0260, B:116:0x0268), top: B:150:0x0162 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x027e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0284  */
    /* JADX WARN: Code duplicated, block: B:125:0x0292 A[Catch: all -> 0x02a8, TryCatch #4 {all -> 0x02a8, blocks: (B:123:0x028b, B:125:0x0292, B:131:0x02c4, B:128:0x02ab, B:130:0x02af, B:135:0x02cc, B:136:0x02d1), top: B:148:0x028b }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02ab A[Catch: all -> 0x02a8, TryCatch #4 {all -> 0x02a8, blocks: (B:123:0x028b, B:125:0x0292, B:131:0x02c4, B:128:0x02ab, B:130:0x02af, B:135:0x02cc, B:136:0x02d1), top: B:148:0x028b }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02af A[Catch: all -> 0x02a8, TryCatch #4 {all -> 0x02a8, blocks: (B:123:0x028b, B:125:0x0292, B:131:0x02c4, B:128:0x02ab, B:130:0x02af, B:135:0x02cc, B:136:0x02d1), top: B:148:0x028b }] */
    /* JADX WARN: Code duplicated, block: B:135:0x02cc A[Catch: all -> 0x02a8, TRY_ENTER, TryCatch #4 {all -> 0x02a8, blocks: (B:123:0x028b, B:125:0x0292, B:131:0x02c4, B:128:0x02ab, B:130:0x02af, B:135:0x02cc, B:136:0x02d1), top: B:148:0x028b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        int i;
        f37 f37Var;
        toj tojVar2;
        kmw kmwVarD;
        Boolean bool;
        kmw kmwVarD2;
        Object objA;
        int i2;
        kmw kmwVar;
        toj tojVar3;
        int i3;
        ns nsVar;
        kmw kmwVar2;
        toj tojVar4;
        toj tojVar5;
        int i4;
        toj tojVar6;
        Object obj2;
        smw smwVarE;
        Object objA2;
        smw smwVar;
        int i5;
        int i6;
        Object objC;
        int i7 = this.j;
        kc8 kc8Var = this.o;
        int i8 = this.q;
        int i9 = 0;
        kc8 kc8Var2 = this.p;
        switch (i7) {
            case 0:
                bss bssVar = kc8Var2.q;
                f37 f37Var2 = f37.a;
                int i10 = this.n;
                try {
                    if (i10 == 0) {
                        l45.R(obj);
                        voj vojVar = kc8Var.n;
                        this.k = vojVar;
                        this.l = 0;
                        this.n = 1;
                        if (vojVar.a(this) == f37Var2) {
                            f37Var = f37Var2;
                        } else {
                            tojVar = vojVar;
                            i = 0;
                        }
                        return f37Var;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kmwVar2 = this.s;
                            tojVar2 = this.k;
                            try {
                                l45.R(obj);
                                kmwVarD2 = kmwVar2;
                                tojVar = tojVar2;
                                tojVar4 = tojVar;
                                try {
                                    bssVar.k(kmwVarD2);
                                    if (kmwVarD2 instanceof smw) {
                                        kc8.f(kc8Var2, ((smw) kmwVarD2).a.a, ((smw) kmwVarD2).b, false, null, null, null, 60);
                                    } else {
                                        if (!(kmwVarD2 instanceof omw)) {
                                            throw new p7k();
                                        }
                                        kc8.f(kc8Var2, ((omw) kmwVarD2).a.a, ((omw) kmwVarD2).b, false, null, null, null, 60);
                                    }
                                    bool = Boolean.TRUE;
                                    tojVar = tojVar4;
                                    tojVar.b(null);
                                    return bool;
                                } catch (Throwable th) {
                                    th = th;
                                    tojVar2 = tojVar4;
                                    tojVar2.b(null);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                tojVar2.b(null);
                                throw th;
                            }
                        }
                        int i11 = this.r;
                        int i12 = this.m;
                        int i13 = this.l;
                        kmwVar = this.s;
                        tojVar3 = this.k;
                        try {
                            l45.R(obj);
                            i2 = i13;
                            i3 = i11;
                            f37Var = f37Var2;
                            i9 = i12;
                            objA = obj;
                            if (((Boolean) objA).booleanValue()) {
                                nsVar = kc8Var2.a;
                                this.k = tojVar3;
                                this.s = kmwVar;
                                this.l = i2;
                                this.m = i9;
                                this.r = i3;
                                this.n = 3;
                                if (nsVar.i(this) != f37Var) {
                                    kmwVar2 = kmwVar;
                                    tojVar2 = tojVar3;
                                    kmwVarD2 = kmwVar2;
                                    tojVar = tojVar2;
                                }
                                return f37Var;
                            }
                            kmwVarD2 = kmwVar;
                            tojVar = tojVar3;
                            tojVar4 = tojVar;
                            bssVar.k(kmwVarD2);
                            if (kmwVarD2 instanceof smw) {
                                kc8.f(kc8Var2, ((smw) kmwVarD2).a.a, ((smw) kmwVarD2).b, false, null, null, null, 60);
                            } else {
                                if (!(kmwVarD2 instanceof omw)) {
                                    throw new p7k();
                                }
                                kc8.f(kc8Var2, ((omw) kmwVarD2).a.a, ((omw) kmwVarD2).b, false, null, null, null, 60);
                            }
                            bool = Boolean.TRUE;
                            tojVar = tojVar4;
                            tojVar.b(null);
                            return bool;
                        } catch (Throwable th3) {
                            th = th3;
                            tojVar2 = tojVar3;
                            tojVar2.b(null);
                            throw th;
                        }
                    }
                    i = this.l;
                    toj tojVar7 = this.k;
                    l45.R(obj);
                    tojVar = tojVar7;
                    sih.a(3, "DefaultWavePlayback", "removePlayable(queuePosition=" + olo.c(i8) + ")", null);
                    Object value = bssVar.getValue();
                    kmw kmwVar3 = value instanceof kmw ? (kmw) value : null;
                    if (kmwVar3 == null) {
                        bool = Boolean.FALSE;
                    } else {
                        if (kmwVar3 instanceof omw) {
                            kmwVarD2 = kc8Var2.d(yvk.a0(((omw) kmwVar3).a.a, i8), ((omw) kmwVar3).a.b, ((omw) kmwVar3).b, ((omw) kmwVar3).d, null);
                        } else {
                            if (!(kmwVar3 instanceof smw)) {
                                throw new p7k();
                            }
                            oc8 oc8VarA0 = yvk.a0(((smw) kmwVar3).a.a, i8);
                            boolean zJ = oc8VarA0.j();
                            o6m o6mVar = o6m.a;
                            if (zJ) {
                                f37Var = f37Var2;
                                kmwVarD = kc8Var2.e(oc8VarA0, ((smw) kmwVar3).a.b, ((smw) kmwVar3).b, false, o6mVar);
                            } else {
                                f37Var = f37Var2;
                                kmwVarD = kc8Var2.e.a ? null : kc8Var2.d(oc8VarA0, ((smw) kmwVar3).a.b, ((smw) kmwVar3).b, o6mVar, null);
                                if (kmwVarD == null) {
                                    bool = Boolean.FALSE;
                                }
                            }
                            if (((smw) kmwVar3).a.a.b.a == i8) {
                                i5k i5kVar = i5k.e;
                                this.k = tojVar;
                                this.s = kmwVarD;
                                this.l = i;
                                this.m = 0;
                                this.r = 0;
                                this.n = 2;
                                objA = kc8.a(kc8Var2, kmwVar3, kmwVarD, i5kVar, this);
                                if (objA != f37Var) {
                                    i2 = i;
                                    kmwVar = kmwVarD;
                                    tojVar3 = tojVar;
                                    i3 = 0;
                                    if (((Boolean) objA).booleanValue()) {
                                        nsVar = kc8Var2.a;
                                        this.k = tojVar3;
                                        this.s = kmwVar;
                                        this.l = i2;
                                        this.m = i9;
                                        this.r = i3;
                                        this.n = 3;
                                        if (nsVar.i(this) != f37Var) {
                                            kmwVar2 = kmwVar;
                                            tojVar2 = tojVar3;
                                            kmwVarD2 = kmwVar2;
                                            tojVar = tojVar2;
                                        }
                                    } else {
                                        kmwVarD2 = kmwVar;
                                        tojVar = tojVar3;
                                    }
                                }
                                return f37Var;
                            }
                            kmwVarD2 = kmwVarD;
                        }
                        tojVar4 = tojVar;
                        bssVar.k(kmwVarD2);
                        if (kmwVarD2 instanceof smw) {
                            kc8.f(kc8Var2, ((smw) kmwVarD2).a.a, ((smw) kmwVarD2).b, false, null, null, null, 60);
                        } else {
                            if (!(kmwVarD2 instanceof omw)) {
                                throw new p7k();
                            }
                            kc8.f(kc8Var2, ((omw) kmwVarD2).a.a, ((omw) kmwVarD2).b, false, null, null, null, 60);
                        }
                        bool = Boolean.TRUE;
                        tojVar = tojVar4;
                    }
                    tojVar.b(null);
                    return bool;
                } catch (Throwable th4) {
                    th = th4;
                    tojVar2 = tojVar;
                    tojVar2.b(null);
                    throw th;
                }
            default:
                bss bssVar2 = kc8Var2.q;
                f37 f37Var3 = f37.a;
                int i14 = this.n;
                try {
                    if (i14 == 0) {
                        l45.R(obj);
                        tojVar5 = kc8Var.n;
                        this.k = tojVar5;
                        this.l = 0;
                        this.n = 1;
                        if (tojVar5.a(this) == f37Var3) {
                            f37Var3 = f37Var3;
                        } else {
                            i4 = 0;
                        }
                        return f37Var3;
                    }
                    if (i14 != 1) {
                        if (i14 == 2) {
                            int i15 = this.r;
                            int i16 = this.m;
                            i5 = this.l;
                            smw smwVar2 = (smw) this.s;
                            toj tojVar8 = this.k;
                            try {
                                l45.R(obj);
                                smwVar = smwVar2;
                                tojVar5 = tojVar8;
                                i6 = i15;
                                f37Var3 = f37Var3;
                                i9 = i16;
                                objA2 = obj;
                                boolean zBooleanValue = ((Boolean) objA2).booleanValue();
                                bssVar2.k(smwVar);
                                this.k = tojVar5;
                                this.s = null;
                                this.l = i5;
                                this.m = i9;
                                this.r = i6;
                                this.n = 3;
                                objC = kc8.c(kc8Var2, zBooleanValue, smwVar, i8, this);
                                if (objC != f37Var3) {
                                    tojVar6 = tojVar5;
                                    obj2 = objC;
                                    tojVar5 = tojVar6;
                                    tojVar5.b(null);
                                    return obj2;
                                }
                                return f37Var3;
                            } catch (Throwable th5) {
                                th = th5;
                                tojVar6 = tojVar8;
                            }
                        } else {
                            if (i14 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            tojVar6 = this.k;
                            try {
                                l45.R(obj);
                                objC = obj;
                                obj2 = objC;
                                tojVar5 = tojVar6;
                                tojVar5.b(null);
                                return obj2;
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        }
                        tojVar6.b(null);
                        throw th;
                    }
                    int i17 = this.l;
                    toj tojVar9 = this.k;
                    l45.R(obj);
                    i4 = i17;
                    tojVar5 = tojVar9;
                    sih.a(3, "DefaultWavePlayback", "setCurrentPosition(position=" + olo.c(i8) + ")", null);
                    Object value2 = bssVar2.getValue();
                    kmw kmwVar4 = value2 instanceof kmw ? (kmw) value2 : null;
                    obj2 = cmw.a;
                    if (kmwVar4 != null) {
                        boolean z = kmwVar4 instanceof omw;
                        p6m p6mVar = p6m.a;
                        if (z) {
                            oc8 oc8VarA = ((omw) kmwVar4).a.a(i8);
                            if (oc8VarA != null) {
                                smwVarE = kc8Var2.e(oc8VarA, ((omw) kmwVar4).a.b, ((omw) kmwVar4).b, false, p6mVar);
                                i5k i5kVar2 = i5k.d;
                                this.k = tojVar5;
                                this.s = smwVarE;
                                this.l = i4;
                                this.m = 0;
                                this.r = 0;
                                this.n = 2;
                                objA2 = kc8.a(kc8Var2, kmwVar4, smwVarE, i5kVar2, this);
                                if (objA2 == f37Var3) {
                                    int i18 = i4;
                                    smwVar = smwVarE;
                                    i5 = i18;
                                    i6 = 0;
                                    boolean zBooleanValue2 = ((Boolean) objA2).booleanValue();
                                    bssVar2.k(smwVar);
                                    this.k = tojVar5;
                                    this.s = null;
                                    this.l = i5;
                                    this.m = i9;
                                    this.r = i6;
                                    this.n = 3;
                                    objC = kc8.c(kc8Var2, zBooleanValue2, smwVar, i8, this);
                                    if (objC != f37Var3) {
                                        tojVar6 = tojVar5;
                                        obj2 = objC;
                                        tojVar5 = tojVar6;
                                    }
                                }
                                return f37Var3;
                            }
                        } else {
                            if (!(kmwVar4 instanceof smw)) {
                                throw new p7k();
                            }
                            oc8 oc8VarA2 = ((smw) kmwVar4).a.a(i8);
                            if (oc8VarA2 != null) {
                                smwVarE = kc8Var2.e(oc8VarA2, ((smw) kmwVar4).a.b, ((smw) kmwVar4).b, false, p6mVar);
                                i5k i5kVar3 = i5k.d;
                                this.k = tojVar5;
                                this.s = smwVarE;
                                this.l = i4;
                                this.m = 0;
                                this.r = 0;
                                this.n = 2;
                                objA2 = kc8.a(kc8Var2, kmwVar4, smwVarE, i5kVar3, this);
                                if (objA2 == f37Var3) {
                                    int i19 = i4;
                                    smwVar = smwVarE;
                                    i5 = i19;
                                    i6 = 0;
                                    boolean zBooleanValue3 = ((Boolean) objA2).booleanValue();
                                    bssVar2.k(smwVar);
                                    this.k = tojVar5;
                                    this.s = null;
                                    this.l = i5;
                                    this.m = i9;
                                    this.r = i6;
                                    this.n = 3;
                                    objC = kc8.c(kc8Var2, zBooleanValue3, smwVar, i8, this);
                                    if (objC != f37Var3) {
                                        tojVar6 = tojVar5;
                                        obj2 = objC;
                                        tojVar5 = tojVar6;
                                    }
                                }
                                return f37Var3;
                            }
                        }
                    }
                    tojVar5.b(null);
                    return obj2;
                } catch (Throwable th7) {
                    th = th7;
                    tojVar6 = tojVar5;
                }
                break;
        }
    }
}
