package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class m3l extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public o3l k;
    public voj l;
    public n3l m;
    public int n;
    public final /* synthetic */ n3l o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3l(n3l n3lVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = n3lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new m3l(this.o, continuation, 0);
            default:
                return new m3l(this.o, continuation, 1);
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
        return ((m3l) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        if (defpackage.n3l.a(r1, r9, defpackage.l6h.c, r8) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (defpackage.n3l.a(r1, r9, defpackage.l6h.b, r8) == r0) goto L37;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o3l o3lVar;
        voj vojVar;
        voj vojVar2;
        o3l o3lVar2;
        int i = this.j;
        n3l n3lVar = this.o;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        o3lVar = n3lVar.i;
                        vojVar = o3lVar.a;
                        this.k = o3lVar;
                        this.l = vojVar;
                        this.m = n3lVar;
                        this.n = 1;
                        if (vojVar.a(this) != f37Var) {
                        }
                        return f37Var;
                    }
                    if (i3 == 1) {
                        n3lVar = this.m;
                        vojVar = this.l;
                        o3lVar = this.k;
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                    q3l q3lVar = o3lVar.b;
                    p7d p7dVar = new p7d(b74.K(q3lVar.g), new p3l(q3lVar, continuation, i2));
                    vojVar.b(null);
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = 2;
                } catch (Throwable th) {
                    vojVar.b(null);
                    throw th;
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.n;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            n3lVar = this.m;
                            vojVar2 = this.l;
                            o3lVar2 = this.k;
                            l45.R(obj);
                        } else {
                            if (i4 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        return Unit.a;
                    }
                    l45.R(obj);
                    o3l o3lVar3 = n3lVar.i;
                    vojVar2 = o3lVar3.a;
                    this.k = o3lVar3;
                    this.l = vojVar2;
                    this.m = n3lVar;
                    this.n = 1;
                    if (vojVar2.a(this) != f37Var2) {
                        o3lVar2 = o3lVar3;
                    }
                    return f37Var2;
                    q3l q3lVar2 = o3lVar2.b;
                    p7d p7dVar2 = new p7d(b74.K(q3lVar2.h), new p3l(q3lVar2, continuation, 0));
                    vojVar2.b(null);
                    this.k = null;
                    this.l = null;
                    this.m = null;
                    this.n = 2;
                } catch (Throwable th2) {
                    vojVar2.b(null);
                    throw th2;
                }
                break;
        }
    }
}
