package defpackage;

import androidx.compose.material3.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class p9p extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9p(faj fajVar, boolean z, boolean z2, pat patVar, wmj wmjVar, q6r q6rVar, int i) {
        super(2);
        this.s = fajVar;
        this.t = z;
        this.u = z2;
        this.w = patVar;
        this.x = wmjVar;
        this.y = q6rVar;
        this.v = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.v;
        Object obj3 = this.y;
        Object obj4 = this.w;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                b56 b56Var = (b56) obj3;
                ale.g((z9p) obj4, this.x, this.s, this.t, this.u, b56Var, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(i2 | 1);
                faj fajVar = this.s;
                boolean z = this.t;
                boolean z2 = this.u;
                a.b(fajVar, z, z2, (pat) obj4, (wmj) this.x, (q6r) obj3, (v76) obj, iF0);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9p(z9p z9pVar, Object obj, faj fajVar, boolean z, boolean z2, b56 b56Var, int i) {
        super(2);
        this.w = z9pVar;
        this.x = obj;
        this.s = fajVar;
        this.t = z;
        this.u = z2;
        this.y = b56Var;
        this.v = i;
    }
}
