package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lug extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ d12 l;
    public final /* synthetic */ nug m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lug(d12 d12Var, nug nugVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = d12Var;
        this.m = nugVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        d12 d12Var = this.l;
        nug nugVar = this.m;
        switch (i) {
            case 0:
                return new lug(d12Var, nugVar, continuation, 0);
            case 1:
                return new lug(d12Var, nugVar, continuation, 1);
            default:
                return new lug(nugVar, d12Var, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((lug) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (defpackage.vv.a(r8.c().b, (defpackage.tr) r6, r1, r10) == r0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        if (defpackage.th1.a(r8.c().c, (defpackage.m51) r6, r2, r10) == r0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
    
        if (defpackage.o0n.a(r11, r1, r3, r10) == r0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b4, code lost:
    
        if (defpackage.o0n.a(r8.c().d, (defpackage.zzm) r6, r1, r10) == r0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e9, code lost:
    
        if (defpackage.vv.a(r8.c().b, (defpackage.tr) r6, r1, r10) == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0100, code lost:
    
        if (defpackage.th1.a(r8.c().c, (defpackage.m51) r6, r2, r10) == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0119, code lost:
    
        if (defpackage.o0n.a(r11, r1, r3, r10) == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0130, code lost:
    
        if (defpackage.o0n.a(r8.c().d, (defpackage.zzm) r6, r1, r10) == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
    
        return r0;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        d12 d12Var = this.l;
        nug nugVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (d12Var instanceof tr) {
                        ksg ksgVar = ksg.a;
                        this.k = 1;
                    } else if (d12Var instanceof m51) {
                        ksg ksgVar2 = ksg.a;
                        this.k = 2;
                    } else if (d12Var instanceof swm) {
                        w0n w0nVar = nugVar.c().d;
                        zzm zzmVar = ((swm) d12Var).a;
                        ksg ksgVar3 = ksg.a;
                        this.k = 3;
                    } else if (d12Var instanceof zzm) {
                        ksg ksgVar4 = ksg.a;
                        this.k = 4;
                    }
                    break;
                } else {
                    if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (d12Var instanceof tr) {
                        ksg ksgVar5 = ksg.b;
                        this.k = 1;
                    } else if (d12Var instanceof m51) {
                        ksg ksgVar6 = ksg.b;
                        this.k = 2;
                    } else if (d12Var instanceof swm) {
                        w0n w0nVar2 = nugVar.c().d;
                        zzm zzmVar2 = ((swm) d12Var).a;
                        ksg ksgVar7 = ksg.b;
                        this.k = 3;
                    } else if (d12Var instanceof zzm) {
                        ksg ksgVar8 = ksg.b;
                        this.k = 4;
                    }
                    break;
                } else {
                    if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = nugVar.d(d12Var, this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    nugVar.t(d12Var);
                } else {
                    nugVar.m(d12Var);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lug(nug nugVar, d12 d12Var, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.m = nugVar;
        this.l = d12Var;
    }
}
