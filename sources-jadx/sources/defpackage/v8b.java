package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class v8b extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ e9b s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8b(e9b e9bVar, int i) {
        super(0);
        this.r = i;
        this.s = e9bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        e9b e9bVar = this.s;
        switch (i) {
            case 0:
                tv3 tv3Var = e9bVar.u;
                if (tv3Var != null) {
                    tv3Var.f(u7b.a);
                }
                return Unit.a;
            default:
                return Boolean.valueOf(!e9bVar.n1());
        }
    }
}
