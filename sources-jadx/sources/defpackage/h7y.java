package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h7y implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ d8y c;

    public /* synthetic */ h7y(b6d b6dVar, d8y d8yVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = d8yVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x0124  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        g7y g7yVar;
        j7y j7yVar;
        k7y k7yVar;
        l7y l7yVar;
        m7y m7yVar;
        int i = this.a;
        d8y d8yVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof g7y) {
                    g7yVar = (g7y) continuation;
                    int i2 = g7yVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        g7yVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        g7yVar = new g7y(this, continuation);
                    }
                } else {
                    g7yVar = new g7y(this, continuation);
                }
                Object obj2 = g7yVar.j;
                f37 f37Var = f37.a;
                int i3 = g7yVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    if (!d8y.a(d8yVar)) {
                        g7yVar.k = 1;
                        if (b6dVar.emit(obj, g7yVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof j7y) {
                    j7yVar = (j7y) continuation;
                    int i4 = j7yVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        j7yVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        j7yVar = new j7y(this, continuation);
                    }
                } else {
                    j7yVar = new j7y(this, continuation);
                }
                Object obj3 = j7yVar.j;
                f37 f37Var2 = f37.a;
                int i5 = j7yVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    if (!d8y.a(d8yVar)) {
                        j7yVar.k = 1;
                        if (b6dVar.emit(obj, j7yVar) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof k7y) {
                    k7yVar = (k7y) continuation;
                    int i6 = k7yVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        k7yVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        k7yVar = new k7y(this, continuation);
                    }
                } else {
                    k7yVar = new k7y(this, continuation);
                }
                Object obj4 = k7yVar.j;
                f37 f37Var3 = f37.a;
                int i7 = k7yVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (!d8y.a(d8yVar)) {
                        k7yVar.k = 1;
                        if (b6dVar.emit(obj, k7yVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof l7y) {
                    l7yVar = (l7y) continuation;
                    int i8 = l7yVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        l7yVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        l7yVar = new l7y(this, continuation);
                    }
                } else {
                    l7yVar = new l7y(this, continuation);
                }
                Object obj5 = l7yVar.j;
                f37 f37Var4 = f37.a;
                int i9 = l7yVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    if (!d8y.a(d8yVar)) {
                        l7yVar.k = 1;
                        if (b6dVar.emit(obj, l7yVar) == f37Var4) {
                            return f37Var4;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            default:
                if (continuation instanceof m7y) {
                    m7yVar = (m7y) continuation;
                    int i10 = m7yVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        m7yVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        m7yVar = new m7y(this, continuation);
                    }
                } else {
                    m7yVar = new m7y(this, continuation);
                }
                Object obj6 = m7yVar.j;
                f37 f37Var5 = f37.a;
                int i11 = m7yVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    if (!d8y.a(d8yVar)) {
                        m7yVar.k = 1;
                        if (b6dVar.emit(obj, m7yVar) == f37Var5) {
                            return f37Var5;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
        }
    }
}
