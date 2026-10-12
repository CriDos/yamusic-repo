package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class uh4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xh4 l;
    public final /* synthetic */ cf4 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uh4(xh4 xh4Var, cf4 cf4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xh4Var;
        this.m = cf4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        cf4 cf4Var = this.m;
        xh4 xh4Var = this.l;
        switch (i) {
            case 0:
                return new uh4(xh4Var, cf4Var, continuation, 0);
            default:
                return new uh4(xh4Var, cf4Var, continuation, 1);
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
        return ((uh4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (r12.emit(r1, r11) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (r12.emit(r1, r11) == r0) goto L37;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        xh4 xh4Var = this.l;
        cf4 cf4Var = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                String str = xh4.e;
                zs7 zs7VarA = ((sz0) xh4Var.d()).a("collection_section_pin_timestamps");
                if (zs7VarA == null) {
                    return Unit.a;
                }
                sih.a(3, xh4.e, "register pin for " + cf4Var, null);
                th4 th4Var = new th4(xh4Var, cf4Var, null);
                this.k = 1;
                if (qrn.a(zs7VarA, th4Var, this) != f37Var) {
                }
                return f37Var;
                odr odrVar = xh4Var.c;
                String strName = cf4Var.name();
                this.k = 2;
                break;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                String str2 = xh4.e;
                zs7 zs7VarA2 = ((sz0) xh4Var.d()).a("collection_section_pin_timestamps");
                if (zs7VarA2 == null) {
                    return Unit.a;
                }
                sih.a(3, xh4.e, "register pin for " + cf4Var, null);
                wh4 wh4Var = new wh4(xh4Var, cf4Var, null);
                this.k = 1;
                if (qrn.a(zs7VarA2, wh4Var, this) != f37Var2) {
                }
                return f37Var2;
                odr odrVar2 = xh4Var.c;
                String strName2 = cf4Var.name();
                this.k = 2;
                break;
        }
    }
}
