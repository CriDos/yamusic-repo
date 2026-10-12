package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class k27 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m27 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k27(m27 m27Var, int i) {
        super(0);
        this.r = i;
        this.s = m27Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        m27 m27Var = this.s;
        switch (i) {
            case 0:
                j35.h0(m27Var);
                return Unit.a;
            case 1:
                m27Var.v.d();
                return Boolean.TRUE;
            case 2:
                m27Var.v.m();
                return Boolean.TRUE;
            case 3:
                m27Var.s.w.invoke(new s2f(m27Var.w.e));
                return Boolean.TRUE;
            case 4:
                mog mogVar = m27Var.s;
                vad vadVar = m27Var.x;
                if (mogVar.b()) {
                    bgs bgsVar = mogVar.c;
                    if (bgsVar != null) {
                        ((jf8) bgsVar).b();
                    }
                } else {
                    vad.b(vadVar);
                }
                return Boolean.TRUE;
            case 5:
                m27Var.v.f(true);
                return Boolean.TRUE;
            case 6:
                m27Var.v.b(true);
                return Boolean.TRUE;
            default:
                j35.h0(m27Var);
                return Unit.a;
        }
    }
}
