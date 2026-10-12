package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class n8a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ t8a s;
    public final /* synthetic */ m8a t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8a(mn9 mn9Var, t8a t8aVar, m8a m8aVar, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = t8aVar;
        this.t = m8aVar;
        this.u = ylcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ylc ylcVar = this.u;
        m8a m8aVar = this.t;
        t8a t8aVar = this.s;
        switch (i) {
            case 0:
                t8aVar.setEnabled(((Boolean) m8aVar.o.a(ylcVar)).booleanValue());
                break;
            default:
                tlc tlcVar = m8aVar.s;
                t8aVar.setColorOn(tlcVar != null ? (Integer) tlcVar.a(ylcVar) : null);
                break;
        }
        return Unit.a;
    }
}
