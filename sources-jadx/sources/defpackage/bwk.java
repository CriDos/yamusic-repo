package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bwk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hwk b;

    public /* synthetic */ bwk(hwk hwkVar, int i) {
        this.a = i;
        this.b = hwkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        hwk hwkVar = this.b;
        switch (i) {
            case 0:
                j35.n(hwkVar.n, null);
                break;
            case 1:
                vyo vyoVar = (vyo) obj;
                vyoVar.getClass();
                vyoVar.b = hwkVar.m();
                break;
            case 2:
                ptn ptnVar = (ptn) obj;
                ptnVar.getClass();
                Map mapJ = hwkVar.g.j();
                ptnVar.j = mapJ != null ? m1i.o(mapJ) : null;
                break;
            default:
                dkd dkdVar = (dkd) obj;
                dkdVar.getClass();
                u8t u8tVar = hwkVar.e;
                dkdVar.a = u8tVar.b;
                dkdVar.b = u8tVar.a;
                break;
        }
        return Unit.a;
    }
}
