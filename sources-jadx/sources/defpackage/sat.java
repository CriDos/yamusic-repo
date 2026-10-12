package defpackage;

import androidx.compose.material3.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class sat extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ int u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sat(boolean z, Function1 function1, faj fajVar, boolean z2, pat patVar, int i) {
        super(2);
        this.s = z;
        this.v = function1;
        this.w = fajVar;
        this.t = z2;
        this.x = patVar;
        this.u = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                Function1 function1 = (Function1) this.v;
                faj fajVar = (faj) this.w;
                pat patVar = (pat) this.x;
                a.a(this.s, function1, fajVar, this.t, patVar, (v76) obj, hde.f0(this.u | 1));
                break;
            default:
                ((Number) obj2).intValue();
                ka8 ka8Var = (ka8) this.v;
                Function0 function0 = (Function0) this.w;
                wmj wmjVar = (wmj) this.x;
                wat.b(this.s, this.t, ka8Var, function0, wmjVar, (v76) obj, hde.f0(this.u | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sat(boolean z, boolean z2, ka8 ka8Var, Function0 function0, wmj wmjVar, int i) {
        super(2);
        this.s = z;
        this.t = z2;
        this.v = ka8Var;
        this.w = function0;
        this.x = wmjVar;
        this.u = i;
    }
}
