package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class m8j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ipr s;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8j(ipr iprVar, Function0 function0, int i) {
        super(1);
        this.r = i;
        this.s = iprVar;
        this.t = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                if (!this.s.c()) {
                    this.t.invoke();
                }
                break;
            default:
                if (!this.s.c()) {
                    this.t.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
