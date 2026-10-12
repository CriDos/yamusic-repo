package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class c9a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ p9a s;
    public final /* synthetic */ y8a t;
    public final /* synthetic */ ylc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c9a(p9a p9aVar, y8a y8aVar, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = p9aVar;
        this.t = y8aVar;
        this.u = ylcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ylc ylcVar = this.u;
        y8a y8aVar = this.t;
        p9a p9aVar = this.s;
        switch (i) {
            case 0:
                s5z.j(p9aVar.getDivider(), y8aVar.A, ylcVar);
                break;
            default:
                s5z.k(p9aVar.getTitleLayout(), y8aVar.E, ylcVar);
                break;
        }
        return Unit.a;
    }
}
