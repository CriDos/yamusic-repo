package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class sno implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ g7a c;

    public /* synthetic */ sno(b6d b6dVar, g7a g7aVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = g7aVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        qno qnoVar;
        wno wnoVar;
        int i = this.a;
        g7a g7aVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof qno) {
                    qnoVar = (qno) continuation;
                    int i2 = qnoVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        qnoVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        qnoVar = new qno(this, continuation);
                    }
                } else {
                    qnoVar = new qno(this, continuation);
                }
                Object obj2 = qnoVar.j;
                f37 f37Var = f37.a;
                int i3 = qnoVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    Pair pairW0 = g7aVar.w0((String) obj);
                    qnoVar.k = 1;
                    if (b6dVar.emit(pairW0, qnoVar) == f37Var) {
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
                if (continuation instanceof wno) {
                    wnoVar = (wno) continuation;
                    int i4 = wnoVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        wnoVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        wnoVar = new wno(this, continuation);
                    }
                } else {
                    wnoVar = new wno(this, continuation);
                }
                Object obj3 = wnoVar.j;
                f37 f37Var2 = f37.a;
                int i5 = wnoVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Pair pairW1 = g7aVar.w0((String) obj);
                    wnoVar.k = 1;
                    if (b6dVar.emit(pairW1, wnoVar) == f37Var2) {
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
