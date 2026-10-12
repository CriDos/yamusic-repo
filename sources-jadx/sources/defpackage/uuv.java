package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uuv implements b6d {
    public final /* synthetic */ b6d a;
    public final /* synthetic */ hvv b;
    public final /* synthetic */ grv c;
    public final /* synthetic */ boolean d;

    public uuv(b6d b6dVar, hvv hvvVar, grv grvVar, boolean z) {
        this.a = b6dVar;
        this.b = hvvVar;
        this.c = grvVar;
        this.d = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        tuv tuvVar;
        if (continuation instanceof tuv) {
            tuvVar = (tuv) continuation;
            int i = tuvVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                tuvVar.k = i - Integer.MIN_VALUE;
            } else {
                tuvVar = new tuv(this, continuation);
            }
        } else {
            tuvVar = new tuv(this, continuation);
        }
        Object obj2 = tuvVar.j;
        f37 f37Var = f37.a;
        int i2 = tuvVar.k;
        if (i2 == 0) {
            l45.R(obj2);
            ztv ztvVar = (ztv) this.b.g.getValue();
            if (!Intrinsics.e(ztvVar != null ? ztvVar.a.a : null, this.c) || this.d) {
                tuvVar.k = 1;
                if (this.a.emit(obj, tuvVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }
}
