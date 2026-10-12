package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class vi2 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ aj2 c;

    public /* synthetic */ vi2(b6d b6dVar, aj2 aj2Var, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = aj2Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ui2 ui2Var;
        zi2 zi2Var;
        int i = this.a;
        b6d b6dVar = this.b;
        aj2 aj2Var = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof ui2) {
                    ui2Var = (ui2) continuation;
                    int i2 = ui2Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ui2Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        ui2Var = new ui2(this, continuation);
                    }
                } else {
                    ui2Var = new ui2(this, continuation);
                }
                Object obj2 = ui2Var.j;
                f37 f37Var = f37.a;
                int i3 = ui2Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    chr chrVar = (chr) aj2Var.e.b.c.getValue();
                    if (chrVar != null ? ((Boolean) the.m(chrVar, aj2Var.d)).booleanValue() : false) {
                        ui2Var.k = 1;
                        if (b6dVar.emit(obj, ui2Var) == f37Var) {
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
            default:
                if (continuation instanceof zi2) {
                    zi2Var = (zi2) continuation;
                    int i4 = zi2Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        zi2Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        zi2Var = new zi2(this, continuation);
                    }
                } else {
                    zi2Var = new zi2(this, continuation);
                }
                Object obj3 = zi2Var.j;
                f37 f37Var2 = f37.a;
                int i5 = zi2Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    chr chrVar2 = (chr) aj2Var.e.b.c.getValue();
                    if (chrVar2 != null ? ((Boolean) the.m(chrVar2, aj2Var.d)).booleanValue() : false) {
                        zi2Var.k = 1;
                        if (b6dVar.emit(obj, zi2Var) == f37Var2) {
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
        }
    }
}
