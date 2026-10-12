package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class uem implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ y1p b;
    public final /* synthetic */ b6d c;

    public /* synthetic */ uem(y1p y1pVar, b6d b6dVar, int i) {
        this.a = i;
        this.b = y1pVar;
        this.c = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(int i, Continuation continuation) {
        irs irsVar;
        if (continuation instanceof irs) {
            irsVar = (irs) continuation;
            int i2 = irsVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                irsVar.l = i2 - Integer.MIN_VALUE;
            } else {
                irsVar = new irs(this, continuation);
            }
        } else {
            irsVar = new irs(this, continuation);
        }
        Object obj = irsVar.j;
        f37 f37Var = f37.a;
        int i3 = irsVar.l;
        if (i3 == 0) {
            l45.R(obj);
            if (i > 0) {
                y1p y1pVar = this.b;
                if (!y1pVar.a) {
                    y1pVar.a = true;
                    nor norVar = nor.a;
                    irsVar.l = 1;
                    if (this.c.emit(norVar, irsVar) == f37Var) {
                        return f37Var;
                    }
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                ydm ydmVar = (ydm) obj;
                ydm ydmVar2 = ydm.c;
                y1p y1pVar = this.b;
                if (ydmVar == ydmVar2) {
                    y1pVar.a = true;
                } else if (ydmVar == ydm.b && y1pVar.a) {
                    y1pVar.a = false;
                    Object objEmit = this.c.emit(ydmVar, continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                return Unit.a;
            default:
                return b(((Number) obj).intValue(), continuation);
        }
    }
}
