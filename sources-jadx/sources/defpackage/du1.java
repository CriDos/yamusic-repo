package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class du1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ du1(eoj eojVar, eoj eojVar2, int i) {
        this.a = i;
        this.b = eojVar;
        this.c = eojVar2;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        List list;
        int i = this.a;
        eoj eojVar = this.c;
        eoj eojVar2 = this.b;
        switch (i) {
            case 0:
                hu1 hu1Var = (hu1) obj;
                gu1 gu1Var = hu1Var instanceof gu1 ? (gu1) hu1Var : null;
                eojVar2.setValue(eojVar.getValue());
                eojVar.setValue("{artists: " + ((gu1Var == null || (list = gu1Var.a) == null) ? null : CollectionsKt.W(list, null, null, null, new ba1(13), 31)) + ", key: " + (gu1Var != null ? new Integer(System.identityHashCode(gu1Var)) : null) + "}");
                break;
            default:
                eojVar2.setValue(Integer.valueOf(((Number) obj).intValue()));
                eojVar.setValue(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
