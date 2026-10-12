package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class amb implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ List c;

    public /* synthetic */ amb(b6d b6dVar, List list, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = list;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        zlb zlbVar;
        vbf vbfVar;
        int i = this.a;
        List list = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof zlb) {
                    zlbVar = (zlb) continuation;
                    int i2 = zlbVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        zlbVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        zlbVar = new zlb(this, continuation);
                    }
                } else {
                    zlbVar = new zlb(this, continuation);
                }
                Object obj2 = zlbVar.j;
                f37 f37Var = f37.a;
                int i3 = zlbVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    List listD0 = CollectionsKt.d0((List) obj, CollectionsKt.z0(list));
                    zlbVar.k = 1;
                    if (b6dVar.emit(listD0, zlbVar) == f37Var) {
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
                if (continuation instanceof vbf) {
                    vbfVar = (vbf) continuation;
                    int i4 = vbfVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        vbfVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        vbfVar = new vbf(this, continuation);
                    }
                } else {
                    vbfVar = new vbf(this, continuation);
                }
                Object obj3 = vbfVar.j;
                f37 f37Var2 = f37.a;
                int i5 = vbfVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    vbfVar.k = 1;
                    if (b6dVar.emit(list, vbfVar) == f37Var2) {
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
