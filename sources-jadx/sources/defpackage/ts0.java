package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class ts0 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ syn b;

    public /* synthetic */ ts0(syn synVar, int i) {
        this.a = i;
        this.b = synVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        i7d i7dVar;
        int i = this.a;
        e37 e37Var = this.b;
        switch (i) {
            case 0:
                Object objO = ((zp4) e37Var).d.o((ct0) obj, continuation);
                return objO == f37.a ? objO : Unit.a;
            case 1:
                Object objO2 = ((zp4) e37Var).d.o(obj, continuation);
                return objO2 == f37.a ? objO2 : Unit.a;
            default:
                if (continuation instanceof i7d) {
                    i7dVar = (i7d) continuation;
                    int i2 = i7dVar.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        i7dVar.l = i2 - Integer.MIN_VALUE;
                    } else {
                        i7dVar = new i7d(this, continuation);
                    }
                } else {
                    i7dVar = new i7d(this, continuation);
                }
                Object obj2 = i7dVar.j;
                f37 f37Var = f37.a;
                int i3 = i7dVar.l;
                if (i3 == 0) {
                    l45.R(obj2);
                    if (obj == null) {
                        obj = r67.v;
                    }
                    i7dVar.l = 1;
                    if (((zp4) e37Var).d.o(obj, i7dVar) == f37Var) {
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
        }
    }
}
