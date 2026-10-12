package defpackage;

import androidx.compose.ui.viewinterop.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class hn0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ vkd y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn0(faj fajVar, u21 u21Var, w21 w21Var, int i, j9d j9dVar, b56 b56Var, int i2) {
        super(2);
        this.r = 3;
        this.s = fajVar;
        this.v = u21Var;
        this.w = w21Var;
        this.t = i;
        this.x = j9dVar;
        this.y = b56Var;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.t;
        Object obj3 = this.v;
        vkd vkdVar = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(i2 | 1);
                int i3 = this.u;
                faj fajVar = this.s;
                a.b((Function1) obj3, fajVar, (Function1) obj5, (Function1) obj4, (Function1) vkdVar, (v76) obj, iF0, i3);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(i2 | 1);
                int i4 = this.u;
                Object obj6 = this.v;
                faj fajVar2 = this.s;
                b9r.m(obj6, fajVar2, (h0d) obj5, (String) obj4, (b56) vkdVar, (v76) obj, iF1, i4);
                break;
            case 2:
                ((Number) obj2).intValue();
                int iF2 = hde.f0(i2 | 1);
                int i5 = this.u;
                faj fajVar3 = this.s;
                b9r.l((atu) obj5, fajVar3, (h0d) obj4, (Function1) obj3, (b56) vkdVar, (v76) obj, iF2, i5);
                break;
            default:
                ((Number) obj2).intValue();
                int iF3 = hde.f0(this.u | 1);
                faj fajVar4 = this.s;
                int i6 = this.t;
                jie.m(fajVar4, (u21) obj3, (w21) obj5, i6, (j9d) obj4, (b56) vkdVar, (v76) obj, iF3);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn0(atu atuVar, faj fajVar, h0d h0dVar, Function1 function1, b56 b56Var, int i, int i2) {
        super(2);
        this.r = 2;
        this.w = atuVar;
        this.s = fajVar;
        this.x = h0dVar;
        this.v = function1;
        this.y = b56Var;
        this.t = i;
        this.u = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn0(Object obj, faj fajVar, Object obj2, Object obj3, vkd vkdVar, int i, int i2, int i3) {
        super(2);
        this.r = i3;
        this.v = obj;
        this.s = fajVar;
        this.w = obj2;
        this.x = obj3;
        this.y = vkdVar;
        this.t = i;
        this.u = i2;
    }
}
