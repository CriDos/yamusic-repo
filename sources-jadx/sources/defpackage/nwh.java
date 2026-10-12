package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nwh implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ owh b;

    public /* synthetic */ nwh(owh owhVar, int i) {
        this.a = i;
        this.b = owhVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        owh owhVar = this.b;
        switch (i) {
            case 0:
                owhVar.r.k((List) obj);
                break;
            default:
                owhVar.m.k((swh) obj);
                break;
        }
        return Unit.a;
    }
}
