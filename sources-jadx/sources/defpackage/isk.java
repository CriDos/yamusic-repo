package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class isk implements b6d {
    public final /* synthetic */ Context a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ e37 c;
    public final /* synthetic */ rmg d;
    public final /* synthetic */ int e;

    public isk(Context context, c2p c2pVar, e37 e37Var, rmg rmgVar, int i) {
        this.a = context;
        this.b = c2pVar;
        this.c = e37Var;
        this.d = rmgVar;
        this.e = i;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zF = itk.F(this.a);
        c2p c2pVar = this.b;
        if (!zBooleanValue || zF) {
            mtf mtfVar = (mtf) c2pVar.a;
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            c2pVar.a = null;
        } else {
            c2pVar.a = di0.R(this.c, null, null, new e70(this.d, this.e, (Continuation) null, 3), 3);
        }
        return Unit.a;
    }
}
