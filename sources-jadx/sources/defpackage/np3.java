package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class np3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np3(int i, long j, long j2, Object obj, Object obj2) {
        super(1);
        this.r = i;
        this.u = obj;
        this.s = j;
        this.t = j2;
        this.v = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (i) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.a();
                hab.U(nggVar, (tu3) obj3, this.s, this.t, 0.0f, (iab) obj2, 0, 104);
                break;
            default:
                awl awlVar = (awl) obj;
                bwl bwlVar = (bwl) obj3;
                long j = this.s;
                long j2 = this.t;
                awlVar.getClass();
                awl.a(awlVar, bwlVar);
                bwlVar.Z(ggf.d((((long) (((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L), bwlVar.e), 0.0f, (k7b) obj2);
                break;
        }
        return Unit.a;
    }
}
