package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class jrs extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ int l;
    public final /* synthetic */ krs m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jrs(krs krsVar, Continuation continuation) {
        super(3, continuation);
        this.m = krsVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        jrs jrsVar = new jrs(this.m, (Continuation) obj3);
        jrsVar.k = (b6d) obj;
        jrsVar.l = iIntValue;
        return jrsVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c A[PHI: r0
  0x006c: PHI (r0v5 b6d) = (r0v4 b6d), (r0v8 b6d) binds: [B:28:0x0069, B:13:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[PHI: r0
  0x0077: PHI (r0v6 b6d) = (r0v4 b6d), (r0v5 b6d), (r0v9 b6d) binds: [B:26:0x005d, B:31:0x0074, B:12:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r13.emit(r0, r12) == r3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        if (r0.emit(r13, r12) == r3) goto L35;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        nor norVar;
        krs krsVar = this.m;
        long j = krsVar.b;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar2 = this.k;
            if (this.l > 0) {
                nor norVar2 = nor.a;
                this.j = 1;
            } else {
                long j2 = krsVar.a;
                this.k = b6dVar2;
                this.j = 2;
                if (o15.r(j2, this) != f37Var) {
                    b6dVar = b6dVar2;
                    if (j > 0) {
                        norVar = nor.b;
                        this.k = b6dVar;
                        this.j = 3;
                        if (b6dVar.emit(norVar, this) != f37Var) {
                            this.k = b6dVar;
                            this.j = 4;
                            if (o15.r(j, this) != f37Var) {
                                nor norVar3 = nor.c;
                                this.k = null;
                                this.j = 5;
                            }
                        }
                    } else {
                        nor norVar4 = nor.c;
                        this.k = null;
                        this.j = 5;
                    }
                }
            }
            return f37Var;
        }
        if (i != 1) {
            if (i == 2) {
                b6dVar = this.k;
                l45.R(obj);
                if (j > 0) {
                    norVar = nor.b;
                    this.k = b6dVar;
                    this.j = 3;
                    if (b6dVar.emit(norVar, this) != f37Var) {
                        this.k = b6dVar;
                        this.j = 4;
                        if (o15.r(j, this) != f37Var) {
                        }
                    }
                }
                return f37Var;
            }
            if (i == 3) {
                b6dVar = this.k;
                l45.R(obj);
                this.k = b6dVar;
                this.j = 4;
                if (o15.r(j, this) != f37Var) {
                }
                return f37Var;
            }
            if (i == 4) {
                b6dVar = this.k;
                l45.R(obj);
            } else if (i != 5) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nor norVar5 = nor.c;
            this.k = null;
            this.j = 5;
        }
        l45.R(obj);
        return Unit.a;
    }
}
