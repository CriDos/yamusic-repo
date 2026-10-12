package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hg4 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ ng4 c;

    public /* synthetic */ hg4(b6d b6dVar, ng4 ng4Var, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = ng4Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r2.emit(r11, r0) == r13) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r2.emit(r11, r0) == r13) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
    
        if (r2.emit(r11, r0) == r13) goto L64;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        gg4 gg4Var;
        jg4 jg4Var;
        kg4 kg4Var;
        int i = this.a;
        ng4 ng4Var = this.c;
        b6d b6dVar = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                if (continuation instanceof gg4) {
                    gg4Var = (gg4) continuation;
                    int i3 = gg4Var.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gg4Var.k = i3 - Integer.MIN_VALUE;
                    } else {
                        gg4Var = new gg4(this, continuation);
                    }
                } else {
                    gg4Var = new gg4(this, continuation);
                }
                Object objA = gg4Var.j;
                f37 f37Var = f37.a;
                int i4 = gg4Var.k;
                if (i4 == 0) {
                    l45.R(objA);
                    gg4Var.m = b6dVar;
                    gg4Var.n = 0;
                    gg4Var.k = 1;
                    objA = ng4.a(ng4Var, (uug) obj, gg4Var);
                    if (objA != f37Var) {
                    }
                    return f37Var;
                }
                if (i4 == 1) {
                    i2 = gg4Var.n;
                    b6dVar = gg4Var.m;
                    l45.R(objA);
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                return Unit.a;
                gg4Var.m = null;
                gg4Var.n = i2;
                gg4Var.k = 2;
                break;
            case 1:
                if (continuation instanceof jg4) {
                    jg4Var = (jg4) continuation;
                    int i5 = jg4Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jg4Var.k = i5 - Integer.MIN_VALUE;
                    } else {
                        jg4Var = new jg4(this, continuation);
                    }
                } else {
                    jg4Var = new jg4(this, continuation);
                }
                Object objB = jg4Var.j;
                f37 f37Var2 = f37.a;
                int i6 = jg4Var.k;
                if (i6 == 0) {
                    l45.R(objB);
                    jg4Var.m = b6dVar;
                    jg4Var.n = 0;
                    jg4Var.k = 1;
                    objB = ng4.b(ng4Var, (uug) obj, jg4Var);
                    if (objB != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i6 == 1) {
                    i2 = jg4Var.n;
                    b6dVar = jg4Var.m;
                    l45.R(objB);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objB);
                }
                return Unit.a;
                jg4Var.m = null;
                jg4Var.n = i2;
                jg4Var.k = 2;
                break;
            default:
                if (continuation instanceof kg4) {
                    kg4Var = (kg4) continuation;
                    int i7 = kg4Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        kg4Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        kg4Var = new kg4(this, continuation);
                    }
                } else {
                    kg4Var = new kg4(this, continuation);
                }
                Object objC = kg4Var.j;
                f37 f37Var3 = f37.a;
                int i8 = kg4Var.k;
                if (i8 == 0) {
                    l45.R(objC);
                    kg4Var.m = b6dVar;
                    kg4Var.n = 0;
                    kg4Var.k = 1;
                    objC = ng4.c(ng4Var, (uug) obj, kg4Var);
                    if (objC != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i8 == 1) {
                    i2 = kg4Var.n;
                    b6dVar = kg4Var.m;
                    l45.R(objC);
                } else {
                    if (i8 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objC);
                }
                return Unit.a;
                kg4Var.m = null;
                kg4Var.n = i2;
                kg4Var.k = 2;
                break;
        }
    }
}
