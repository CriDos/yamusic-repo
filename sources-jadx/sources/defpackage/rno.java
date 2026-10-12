package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rno implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ a1l c;

    public /* synthetic */ rno(b6d b6dVar, a1l a1lVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = a1lVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        pno pnoVar;
        vno vnoVar;
        int i = this.a;
        a1l a1lVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof pno) {
                    pnoVar = (pno) continuation;
                    int i2 = pnoVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        pnoVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        pnoVar = new pno(this, continuation);
                    }
                } else {
                    pnoVar = new pno(this, continuation);
                }
                Object obj2 = pnoVar.j;
                f37 f37Var = f37.a;
                int i3 = pnoVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    Pair pairK = a1lVar.K((String) obj);
                    pnoVar.k = 1;
                    if (b6dVar.emit(pairK, pnoVar) == f37Var) {
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
            default:
                if (continuation instanceof vno) {
                    vnoVar = (vno) continuation;
                    int i4 = vnoVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        vnoVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        vnoVar = new vno(this, continuation);
                    }
                } else {
                    vnoVar = new vno(this, continuation);
                }
                Object obj3 = vnoVar.j;
                f37 f37Var2 = f37.a;
                int i5 = vnoVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Pair pairK2 = a1lVar.K((String) obj);
                    vnoVar.k = 1;
                    if (b6dVar.emit(pairK2, vnoVar) == f37Var2) {
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
        }
    }
}
