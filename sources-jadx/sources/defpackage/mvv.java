package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mvv implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hyv b;

    public /* synthetic */ mvv(hyv hyvVar, int i) {
        this.a = i;
        this.b = hyvVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        hyv hyvVar = this.b;
        switch (i) {
            case 0:
                hyvVar.i();
                return Unit.a;
            case 1:
                hyvVar.t();
                return Boolean.TRUE;
            case 2:
                hyvVar.j();
                return Boolean.TRUE;
            case 3:
                hyvVar.w();
                return Boolean.TRUE;
            case 4:
                hyvVar.q();
                return Boolean.TRUE;
            case 5:
                hyvVar.l();
                return Boolean.TRUE;
            default:
                hyvVar.t();
                return Boolean.TRUE;
        }
    }
}
