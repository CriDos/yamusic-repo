package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class fnm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ v9m c;

    public /* synthetic */ fnm(b6d b6dVar, v9m v9mVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = v9mVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        enm enmVar;
        lvm lvmVar;
        d4t d4tVar;
        e4t e4tVar;
        int i = this.a;
        v9m v9mVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof enm) {
                    enmVar = (enm) continuation;
                    int i2 = enmVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        enmVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        enmVar = new enm(this, continuation);
                    }
                } else {
                    enmVar = new enm(this, continuation);
                }
                Object obj2 = enmVar.j;
                f37 f37Var = f37.a;
                int i3 = enmVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    Object cnmVar = ((Boolean) obj).booleanValue() ? bnm.a : new cnm(((u9m) v9mVar).a);
                    enmVar.k = 1;
                    if (b6dVar.emit(cnmVar, enmVar) == f37Var) {
                        return f37Var;
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
                if (continuation instanceof lvm) {
                    lvmVar = (lvm) continuation;
                    int i4 = lvmVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        lvmVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        lvmVar = new lvm(this, continuation);
                    }
                } else {
                    lvmVar = new lvm(this, continuation);
                }
                Object obj3 = lvmVar.j;
                f37 f37Var2 = f37.a;
                int i5 = lvmVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Object jvmVar = ((Boolean) obj).booleanValue() ? ivm.a : new jvm(((u9m) v9mVar).a);
                    lvmVar.k = 1;
                    if (b6dVar.emit(jvmVar, lvmVar) == f37Var2) {
                        return f37Var2;
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
                if (continuation instanceof d4t) {
                    d4tVar = (d4t) continuation;
                    int i6 = d4tVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        d4tVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        d4tVar = new d4t(this, continuation);
                    }
                } else {
                    d4tVar = new d4t(this, continuation);
                }
                Object obj4 = d4tVar.j;
                f37 f37Var3 = f37.a;
                int i7 = d4tVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    d4tVar.k = 1;
                    if (b6dVar.emit(v9mVar, d4tVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            default:
                if (continuation instanceof e4t) {
                    e4tVar = (e4t) continuation;
                    int i8 = e4tVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        e4tVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        e4tVar = new e4t(this, continuation);
                    }
                } else {
                    e4tVar = new e4t(this, continuation);
                }
                Object obj5 = e4tVar.j;
                f37 f37Var4 = f37.a;
                int i9 = e4tVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    e4tVar.k = 1;
                    if (b6dVar.emit(v9mVar, e4tVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
        }
    }
}
