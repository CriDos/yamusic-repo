package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f71 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m71 b;

    public /* synthetic */ f71(m71 m71Var, int i) {
        this.a = i;
        this.b = m71Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m71 m71Var = this.b;
        switch (i) {
            case 0:
                m71Var.d(false);
                return Unit.a;
            case 1:
                m71Var.d(true);
                return Unit.a;
            default:
                m51 m51Var = m71Var.a;
                bc0 bc0Var = m71Var.b;
                return new vp1(m51Var, (h71) ((vdt) bc0Var.d).getValue(), (oid) ((vdt) bc0Var.h).getValue(), (on6) ((vdt) bc0Var.g).getValue());
        }
    }
}
