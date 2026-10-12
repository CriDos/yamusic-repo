package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class v7m extends d9t implements Function2 {
    public o7m j;
    public x7m k;
    public toj l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public final /* synthetic */ x7m r;
    public final /* synthetic */ chr s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7m(x7m x7mVar, chr chrVar, Continuation continuation) {
        super(2, continuation);
        this.r = x7mVar;
        this.s = chrVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new v7m(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v7m) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008a A[Catch: all -> 0x0093, TRY_ENTER, TryCatch #1 {all -> 0x0093, blocks: (B:32:0x008a, B:33:0x008c, B:38:0x009b, B:42:0x00a1, B:36:0x0096), top: B:55:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0096 A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:32:0x008a, B:33:0x008c, B:38:0x009b, B:42:0x00a1, B:36:0x0096), top: B:55:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009b A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:32:0x008a, B:33:0x008c, B:38:0x009b, B:42:0x00a1, B:36:0x0096), top: B:55:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bd A[Catch: all -> 0x0020, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:8:0x001b, B:47:0x00bd), top: B:53:0x001b }] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        toj tojVar;
        int i2;
        int i3;
        int i4;
        toj tojVar2;
        bss bssVar;
        oam oamVar;
        x7m x7mVar;
        int i5;
        x7m x7mVar2 = this.r;
        o7m o7mVar = x7mVar2.a;
        f37 f37Var = f37.a;
        int i6 = this.q;
        int i7 = 3;
        boolean z = true;
        Continuation continuation = null;
        if (i6 == 0) {
            l45.R(obj);
            this.q = 1;
            obj = di0.Y(u27.b(), new ew(o7mVar, this.s, continuation, i7), this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5 = this.m;
                tojVar2 = this.l;
                x7mVar = this.k;
                try {
                    l45.R(obj);
                    if (i5 == 0) {
                        x7mVar.e.a(null);
                    }
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i8 = this.p;
            int i9 = this.o;
            int i10 = this.n;
            int i11 = this.m;
            tojVar = this.l;
            x7m x7mVar3 = this.k;
            o7m o7mVar2 = this.j;
            l45.R(obj);
            i3 = i8;
            x7mVar2 = x7mVar3;
            i2 = i10;
            i = i11;
            i4 = i9;
            o7mVar = o7mVar2;
            try {
                if (i2 != 0) {
                    bssVar = o7mVar.c;
                } else {
                    bssVar = o7mVar.a;
                }
                if (((chr) bssVar.getValue()) == null) {
                    oamVar = x7mVar2.b;
                    if (i != 0) {
                        z = false;
                    }
                    this.j = null;
                    this.k = x7mVar2;
                    this.l = tojVar;
                    this.m = i;
                    this.n = i2;
                    this.o = i4;
                    this.p = i3;
                    this.q = 3;
                    if (oamVar.g(z, this) != f37Var) {
                        x7mVar = x7mVar2;
                        i5 = i;
                        tojVar2 = tojVar;
                        if (i5 == 0) {
                            x7mVar.e.a(null);
                        }
                        tojVar = tojVar2;
                    }
                    return f37Var;
                }
                tojVar.b(null);
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                tojVar2 = tojVar;
                tojVar2.b(null);
                throw th;
            }
        }
        l45.R(obj);
        ulo uloVar = (ulo) obj;
        if (uloVar == null) {
            return Unit.a;
        }
        i = uloVar == ulo.b ? 1 : 0;
        voj vojVar = o7mVar.h;
        this.j = o7mVar;
        this.k = x7mVar2;
        this.l = vojVar;
        this.m = i;
        this.n = i;
        this.o = 0;
        this.p = 0;
        this.q = 2;
        if (vojVar.a(this) != f37Var) {
            tojVar = vojVar;
            i2 = i;
            i3 = 0;
            i4 = 0;
            if (i2 != 0) {
                bssVar = o7mVar.c;
            } else {
                bssVar = o7mVar.a;
            }
            if (((chr) bssVar.getValue()) == null) {
                oamVar = x7mVar2.b;
                if (i != 0) {
                    z = false;
                }
                this.j = null;
                this.k = x7mVar2;
                this.l = tojVar;
                this.m = i;
                this.n = i2;
                this.o = i4;
                this.p = i3;
                this.q = 3;
                if (oamVar.g(z, this) != f37Var) {
                    x7mVar = x7mVar2;
                    i5 = i;
                    tojVar2 = tojVar;
                    if (i5 == 0) {
                        x7mVar.e.a(null);
                    }
                    tojVar = tojVar2;
                }
            }
            tojVar.b(null);
            return Unit.a;
        }
        return f37Var;
    }
}
