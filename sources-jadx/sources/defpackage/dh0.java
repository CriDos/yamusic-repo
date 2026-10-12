package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class dh0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ c2p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dh0(c2p c2pVar, int i) {
        super(1);
        this.r = i;
        this.s = c2pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        aj7 aj7Var;
        boolean z;
        int i = this.r;
        c2p c2pVar = this.s;
        switch (i) {
            case 0:
                c2pVar.a = (abd) obj;
                return Boolean.TRUE;
            case 1:
                if (!((v1q) obj).a() && (aj7Var = (aj7) c2pVar.a) != null) {
                    aj7Var.g();
                }
                return Unit.a;
            case 2:
                c2pVar.a = (bwl) obj;
                return Unit.a;
            case 3:
                c2pVar.a = (bwl) obj;
                return Unit.a;
            case 4:
                bue bueVar = (bue) obj;
                Object obj2 = c2pVar.a;
                if (obj2 == null && bueVar.q) {
                    c2pVar.a = bueVar;
                } else if (obj2 != null) {
                    bueVar.getClass();
                }
                return Boolean.TRUE;
            case 5:
                oe8 oe8Var = (uuu) obj;
                if (((eaj) oe8Var).a.n) {
                    c2pVar.a = oe8Var;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                uuu uuuVar = (uuu) obj;
                uuuVar.getClass();
                rlg rlgVar = ((vuu) uuuVar).o;
                List listJ = (List) c2pVar.a;
                if (listJ != null) {
                    listJ.add(rlgVar);
                } else {
                    listJ = um5.j(rlgVar);
                }
                c2pVar.a = listJ;
                return tuu.b;
        }
    }
}
