package defpackage;

import androidx.compose.ui.viewinterop.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gn0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn0(int i, int i2, faj fajVar, Function1 function1, Function1 function2) {
        super(2);
        this.u = function1;
        this.w = fajVar;
        this.v = function2;
        this.s = i;
        this.t = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Object obj3 = this.u;
        int i2 = this.t;
        Object obj4 = this.w;
        Object obj5 = this.v;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iF0 = hde.f0(this.s | 1);
                int i3 = this.t;
                a.a(iF0, i3, (v76) obj, (faj) obj4, (Function1) obj3, (Function1) obj5);
                break;
            case 1:
                ((Number) obj2).intValue();
                vfe.s((glg) obj3, this.v, this.s, this.w, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                int iF1 = hde.f0(i2 | 1);
                Object obj6 = this.u;
                int i4 = this.s;
                yge.e(obj6, i4, (olg) obj5, (b56) obj4, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn0(glg glgVar, Object obj, int i, Object obj2, int i2) {
        super(2);
        this.u = glgVar;
        this.v = obj;
        this.s = i;
        this.w = obj2;
        this.t = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn0(Object obj, int i, olg olgVar, b56 b56Var, int i2) {
        super(2);
        this.u = obj;
        this.s = i;
        this.v = olgVar;
        this.w = b56Var;
        this.t = i2;
    }
}
