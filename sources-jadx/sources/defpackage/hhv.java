package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hhv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ bhv c;

    public /* synthetic */ hhv(b6d b6dVar, bhv bhvVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = bhvVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ghv ghvVar;
        ihv ihvVar;
        int i = this.a;
        bhv bhvVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof ghv) {
                    ghvVar = (ghv) continuation;
                    int i2 = ghvVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ghvVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        ghvVar = new ghv(this, continuation);
                    }
                } else {
                    ghvVar = new ghv(this, continuation);
                }
                Object obj2 = ghvVar.j;
                f37 f37Var = f37.a;
                int i3 = ghvVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    if (bhvVar.a.equals((String) ((Pair) obj).a)) {
                        ghvVar.k = 1;
                        if (b6dVar.emit(obj, ghvVar) == f37Var) {
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
                if (continuation instanceof ihv) {
                    ihvVar = (ihv) continuation;
                    int i4 = ihvVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ihvVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        ihvVar = new ihv(this, continuation);
                    }
                } else {
                    ihvVar = new ihv(this, continuation);
                }
                Object obj3 = ihvVar.j;
                f37 f37Var2 = f37.a;
                int i5 = ihvVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    Object objB = bhvVar.b((String) ((Pair) obj).b);
                    if (objB == null) {
                        objB = bhvVar.b;
                    }
                    ihvVar.k = 1;
                    if (b6dVar.emit(objB, ihvVar) == f37Var2) {
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
