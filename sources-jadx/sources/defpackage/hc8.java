package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hc8 extends d9t implements Function2 {
    public toj j;
    public int k;
    public int l;
    public int m;
    public final /* synthetic */ kc8 n;
    public final /* synthetic */ kc8 o;
    public final /* synthetic */ boolean p;
    public kmw q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc8(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, boolean z) {
        super(2, continuation);
        this.n = kc8Var;
        this.o = kc8Var2;
        this.p = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new hc8(this.n, continuation, this.o, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e3 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #3 {all -> 0x003f, blocks: (B:15:0x0033, B:43:0x00d8, B:45:0x00e3), top: B:73:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0100 A[Catch: all -> 0x011a, TryCatch #2 {all -> 0x011a, blocks: (B:51:0x00fc, B:53:0x0100, B:59:0x013a, B:56:0x011d, B:58:0x0121, B:63:0x0141, B:64:0x0146), top: B:72:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:56:0x011d A[Catch: all -> 0x011a, TryCatch #2 {all -> 0x011a, blocks: (B:51:0x00fc, B:53:0x0100, B:59:0x013a, B:56:0x011d, B:58:0x0121, B:63:0x0141, B:64:0x0146), top: B:72:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0121 A[Catch: all -> 0x011a, TryCatch #2 {all -> 0x011a, blocks: (B:51:0x00fc, B:53:0x0100, B:59:0x013a, B:56:0x011d, B:58:0x0121, B:63:0x0141, B:64:0x0146), top: B:72:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0141 A[Catch: all -> 0x011a, TRY_ENTER, TryCatch #2 {all -> 0x011a, blocks: (B:51:0x00fc, B:53:0x0100, B:59:0x013a, B:56:0x011d, B:58:0x0121, B:63:0x0141, B:64:0x0146), top: B:72:0x00fc }] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        int i;
        toj tojVar2;
        kmw kmwVarE;
        Object objA;
        int i2;
        toj tojVar3;
        Boolean bool;
        boolean zBooleanValue;
        toj tojVar4;
        ns nsVar;
        kc8 kc8Var = this.o;
        bss bssVar = kc8Var.q;
        f37 f37Var = f37.a;
        int i3 = this.m;
        int i4 = 0;
        try {
            if (i3 == 0) {
                l45.R(obj);
                voj vojVar = this.n.n;
                this.j = vojVar;
                this.k = 0;
                this.m = 1;
                if (vojVar.a(this) != f37Var) {
                    tojVar = vojVar;
                    i = 0;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kmwVarE = this.q;
                    tojVar2 = this.j;
                    try {
                        l45.R(obj);
                        tojVar4 = tojVar2;
                        try {
                            if (kmwVarE instanceof omw) {
                                kc8.f(kc8Var, ((omw) kmwVarE).a.a, ((omw) kmwVarE).b, false, null, null, null, 60);
                            } else {
                                if (!(kmwVarE instanceof smw)) {
                                    throw new p7k();
                                }
                                kc8.f(kc8Var, ((smw) kmwVarE).a.a, ((smw) kmwVarE).b, false, null, null, null, 60);
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
                int i5 = this.r;
                int i6 = this.l;
                int i7 = this.k;
                kmw kmwVar = this.q;
                tojVar3 = this.j;
                try {
                    l45.R(obj);
                    i4 = i6;
                    kmwVarE = kmwVar;
                    i2 = i5;
                    i = i7;
                    objA = obj;
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    bssVar.k(kmwVarE);
                    if (zBooleanValue) {
                        nsVar = kc8Var.a;
                        this.j = tojVar3;
                        this.q = kmwVarE;
                        this.k = i;
                        this.l = i4;
                        this.r = i2;
                        this.m = 3;
                        if (nsVar.i(this) != f37Var) {
                            tojVar2 = tojVar3;
                            tojVar4 = tojVar2;
                        }
                        return f37Var;
                    }
                    tojVar4 = tojVar3;
                    if (kmwVarE instanceof omw) {
                        kc8.f(kc8Var, ((omw) kmwVarE).a.a, ((omw) kmwVarE).b, false, null, null, null, 60);
                    } else {
                        if (!(kmwVarE instanceof smw)) {
                            throw new p7k();
                        }
                        kc8.f(kc8Var, ((smw) kmwVarE).a.a, ((smw) kmwVarE).b, false, null, null, null, 60);
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
            int i8 = this.k;
            toj tojVar5 = this.j;
            l45.R(obj);
            i = i8;
            tojVar = tojVar5;
            Object value = bssVar.getValue();
            kmw kmwVar2 = value instanceof kmw ? (kmw) value : null;
            if (kmwVar2 != null) {
                boolean z = kmwVar2 instanceof omw;
                s6m s6mVar = s6m.a;
                boolean z2 = this.p;
                if (z) {
                    kmwVarE = kc8Var.d(i4p.j0(((omw) kmwVar2).a.a, z2), ((omw) kmwVar2).a.b, ((omw) kmwVar2).b, s6mVar, null);
                } else {
                    if (!(kmwVar2 instanceof smw)) {
                        throw new p7k();
                    }
                    kmwVarE = kc8Var.e(i4p.j0(((smw) kmwVar2).a.a, z2), ((smw) kmwVar2).a.b, ((smw) kmwVar2).b, false, s6mVar);
                }
                i5k i5kVar = i5k.d;
                this.j = tojVar;
                this.q = kmwVarE;
                this.k = i;
                this.l = 0;
                this.r = 0;
                this.m = 2;
                objA = kc8.a(kc8Var, kmwVar2, kmwVarE, i5kVar, this);
                if (objA != f37Var) {
                    i2 = 0;
                    tojVar3 = tojVar;
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    bssVar.k(kmwVarE);
                    if (zBooleanValue) {
                        nsVar = kc8Var.a;
                        this.j = tojVar3;
                        this.q = kmwVarE;
                        this.k = i;
                        this.l = i4;
                        this.r = i2;
                        this.m = 3;
                        if (nsVar.i(this) != f37Var) {
                            tojVar2 = tojVar3;
                            tojVar4 = tojVar2;
                        }
                    } else {
                        tojVar4 = tojVar3;
                    }
                    if (kmwVarE instanceof omw) {
                        kc8.f(kc8Var, ((omw) kmwVarE).a.a, ((omw) kmwVarE).b, false, null, null, null, 60);
                    } else {
                        if (!(kmwVarE instanceof smw)) {
                            throw new p7k();
                        }
                        kc8.f(kc8Var, ((smw) kmwVarE).a.a, ((smw) kmwVarE).b, false, null, null, null, 60);
                    }
                    bool = Boolean.TRUE;
                    tojVar = tojVar4;
                }
                return f37Var;
            }
            bool = Boolean.FALSE;
            tojVar.b(null);
            return bool;
        } catch (Throwable th4) {
            th = th4;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }
}
