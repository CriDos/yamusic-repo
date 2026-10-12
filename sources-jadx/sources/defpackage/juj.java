package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class juj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ egs b;

    public /* synthetic */ juj(egs egsVar, int i) {
        this.a = i;
        this.b = egsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.U(habVar, this.b, 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            default:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.a(new juj(this.b, 0));
        }
    }
}
