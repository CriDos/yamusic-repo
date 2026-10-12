package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class kid implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ oid b;

    public /* synthetic */ kid(oid oidVar, int i) {
        this.a = i;
        this.b = oidVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        oid oidVar = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue != 0) {
                    di0.R(oidVar.c, null, null, new hq1(oidVar, iIntValue, null, 2), 3);
                    oidVar.c();
                }
                break;
            default:
                oidVar.f.set(false);
                break;
        }
        return Unit.a;
    }
}
