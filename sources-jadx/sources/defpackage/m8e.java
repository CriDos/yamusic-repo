package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m8e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p8e b;
    public final /* synthetic */ int[] c;

    public /* synthetic */ m8e(p8e p8eVar, int[] iArr, int i) {
        this.a = i;
        this.b = p8eVar;
        this.c = iArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int[] iArr = this.c;
        p8e p8eVar = this.b;
        ahg ahgVar = (ahg) obj;
        switch (i) {
            case 0:
                bhg bhgVarS = chg.s();
                String canonicalName = p8eVar.getClass().getCanonicalName();
                bhgVarS.d();
                chg.n((chg) bhgVarS.b, canonicalName);
                List listY = h51.Y(iArr);
                bhgVarS.d();
                chg.o((chg) bhgVarS.b, listY);
                chg chgVar = (chg) bhgVarS.a();
                ahgVar.d();
                nhg.p((nhg) ahgVar.b, chgVar);
                break;
            default:
                lhg lhgVarS = mhg.s();
                String canonicalName2 = p8eVar.getClass().getCanonicalName();
                lhgVarS.d();
                mhg.n((mhg) lhgVarS.b, canonicalName2);
                List listY2 = h51.Y(iArr);
                lhgVarS.d();
                mhg.o((mhg) lhgVarS.b, listY2);
                mhg mhgVar = (mhg) lhgVarS.a();
                ahgVar.d();
                nhg.n((nhg) ahgVar.b, mhgVar);
                break;
        }
        return Unit.a;
    }
}
