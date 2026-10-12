package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class hj0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ gl8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hj0(gl8 gl8Var, int i) {
        super(1);
        this.r = i;
        this.s = gl8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        gl8 gl8Var = this.s;
        switch (i) {
            case 0:
                gl8Var.show();
                return new dj(2, gl8Var);
            default:
                if (gl8Var.e.a) {
                    gl8Var.d.invoke();
                }
                return Unit.a;
        }
    }
}
