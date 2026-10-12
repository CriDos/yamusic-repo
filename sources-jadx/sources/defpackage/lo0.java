package defpackage;

import androidx.compose.animation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class lo0 extends i9g implements Function2 {
    public final /* synthetic */ Object r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ a60 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ b56 x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo0(Object obj, faj fajVar, Function1 function1, a60 a60Var, String str, Function1 function2, b56 b56Var, int i, int i2) {
        super(2);
        this.r = obj;
        this.s = fajVar;
        this.t = function1;
        this.u = a60Var;
        this.v = str;
        this.w = function2;
        this.x = b56Var;
        this.y = i;
        this.z = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a.b(this.r, this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(this.y | 1), this.z);
        return Unit.a;
    }
}
