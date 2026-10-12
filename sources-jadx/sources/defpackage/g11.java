package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g11 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r11 b;

    public /* synthetic */ g11(r11 r11Var, int i) {
        this.a = i;
        this.b = r11Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        r11 r11Var = this.b;
        switch (i) {
            case 0:
                ptn ptnVar = (ptn) obj;
                ptnVar.getClass();
                Map mapJ = r11Var.e.j();
                ptnVar.j = mapJ != null ? m1i.o(mapJ) : null;
                break;
            case 1:
                vyo vyoVar = (vyo) obj;
                vyoVar.getClass();
                vyoVar.b = r11Var.m();
                break;
            default:
                dkd dkdVar = (dkd) obj;
                dkdVar.getClass();
                u8t u8tVar = r11Var.d;
                dkdVar.a = u8tVar.b;
                dkdVar.b = u8tVar.a;
                break;
        }
        return Unit.a;
    }
}
