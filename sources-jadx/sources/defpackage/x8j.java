package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class x8j extends i9g implements Function0 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ fg8 t;
    public final /* synthetic */ Enum u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8j(j9j j9jVar, fg8 fg8Var, kq0 kq0Var, boolean z) {
        super(0);
        this.u = j9jVar;
        this.t = fg8Var;
        this.v = kq0Var;
        this.s = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Object obj = this.v;
        Enum r2 = this.u;
        switch (i) {
            case 0:
                boolean z = this.s;
                return new i9j((j9j) r2, this.t, x6j.w, (kq0) obj, z);
            default:
                return new ipr(this.s, this.t, (kpr) r2, (Function1) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8j(boolean z, fg8 fg8Var, kpr kprVar, Function1 function1) {
        super(0);
        this.s = z;
        this.t = fg8Var;
        this.u = kprVar;
        this.v = function1;
    }
}
