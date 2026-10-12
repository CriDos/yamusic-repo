package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ik0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ iri v;
    public final /* synthetic */ g2l w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik0(b56 b56Var, Function0 function0, Function2 function2, iri iriVar, g2l g2lVar, int i, int i2) {
        super(2);
        this.r = i2;
        switch (i2) {
            case 1:
                this.s = b56Var;
                this.t = function0;
                this.u = function2;
                this.v = iriVar;
                this.w = g2lVar;
                this.x = i;
                super(2);
                break;
            default:
                this.s = b56Var;
                this.t = function0;
                this.u = function2;
                this.v = iriVar;
                this.w = g2lVar;
                this.x = i;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.x;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                jk0.a(this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                pke.a(this.s, this.t, this.u, this.v, this.w, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
