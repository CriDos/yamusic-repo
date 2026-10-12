package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class f8d implements b6d {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ Function2 c;

    public f8d(b6d b6dVar, Function2 function2) {
        this.b = b6dVar;
        this.c = function2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r9.emit(r10, r0) == r3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        if (r11.emit(r10, r0) == r3) goto L45;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        e8d e8dVar;
        u8d u8dVar;
        b6d b6dVar;
        int i = this.a;
        Function2 function2 = this.c;
        boolean z = true;
        switch (i) {
            case 0:
                if (continuation instanceof e8d) {
                    e8dVar = (e8d) continuation;
                    int i2 = e8dVar.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        e8dVar.l = i2 - Integer.MIN_VALUE;
                    } else {
                        e8dVar = new e8d(this, continuation);
                    }
                } else {
                    e8dVar = new e8d(this, continuation);
                }
                Object objInvoke = e8dVar.k;
                f37 f37Var = f37.a;
                int i3 = e8dVar.l;
                if (i3 == 0) {
                    l45.R(objInvoke);
                    e8dVar.j = this;
                    e8dVar.n = obj;
                    e8dVar.l = 1;
                    objInvoke = function2.invoke(obj, e8dVar);
                    if (objInvoke != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    obj = e8dVar.n;
                    this = e8dVar.j;
                    l45.R(objInvoke);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    this = e8dVar.j;
                    l45.R(objInvoke);
                }
                if (z) {
                    return Unit.a;
                }
                throw new w2(this);
                if (((Boolean) objInvoke).booleanValue()) {
                    b6d b6dVar2 = this.b;
                    e8dVar.j = this;
                    e8dVar.n = null;
                    e8dVar.l = 2;
                    break;
                } else {
                    z = false;
                }
                if (z) {
                    return Unit.a;
                }
                throw new w2(this);
            default:
                if (continuation instanceof u8d) {
                    u8dVar = (u8d) continuation;
                    int i4 = u8dVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        u8dVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        u8dVar = new u8d(this, continuation);
                    }
                } else {
                    u8dVar = new u8d(this, continuation);
                }
                Object obj2 = u8dVar.j;
                f37 f37Var2 = f37.a;
                int i5 = u8dVar.k;
                if (i5 == 0) {
                    l45.R(obj2);
                    u8dVar.m = obj;
                    b6dVar = this.b;
                    u8dVar.n = b6dVar;
                    u8dVar.k = 1;
                    if (function2.invoke(obj, u8dVar) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i5 == 1) {
                    b6dVar = u8dVar.n;
                    obj = u8dVar.m;
                    l45.R(obj2);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
                u8dVar.m = null;
                u8dVar.n = null;
                u8dVar.k = 2;
                break;
        }
    }

    public f8d(Function2 function2, b6d b6dVar) {
        this.c = function2;
        this.b = b6dVar;
    }
}
