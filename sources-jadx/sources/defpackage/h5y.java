package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h5y implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n5y b;

    public /* synthetic */ h5y(n5y n5yVar, int i) {
        this.a = i;
        this.b = n5yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        n5y n5yVar = this.b;
        switch (i) {
            case 0:
                vyo vyoVar = (vyo) obj;
                vyoVar.getClass();
                vyoVar.b = n5yVar.m();
                break;
            case 1:
                j35.n(n5yVar.m, null);
                break;
            case 2:
                ptn ptnVar = (ptn) obj;
                ptnVar.getClass();
                Map mapJ = n5yVar.g.j();
                ptnVar.j = mapJ != null ? m1i.o(mapJ) : null;
                break;
            default:
                dkd dkdVar = (dkd) obj;
                dkdVar.getClass();
                u8t u8tVar = n5yVar.e;
                dkdVar.a = u8tVar.b;
                dkdVar.b = u8tVar.a;
                break;
        }
        return Unit.a;
    }
}
