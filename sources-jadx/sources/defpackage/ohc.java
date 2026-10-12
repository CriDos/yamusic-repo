package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ohc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nko b;
    public final /* synthetic */ doo c;
    public final /* synthetic */ n8l d;
    public final /* synthetic */ eoj e;
    public final /* synthetic */ eoj f;
    public final /* synthetic */ eoj g;

    public /* synthetic */ ohc(nko nkoVar, doo dooVar, n8l n8lVar, eoj eojVar, eoj eojVar2, eoj eojVar3, int i) {
        this.a = i;
        this.b = nkoVar;
        this.c = dooVar;
        this.d = n8lVar;
        this.e = eojVar;
        this.f = eojVar2;
        this.g = eojVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        n8l n8lVar = this.d;
        eoj eojVar = this.g;
        eoj eojVar2 = this.f;
        doo dooVar = this.c;
        nko nkoVar = this.b;
        eoj eojVar3 = this.e;
        switch (i) {
            case 0:
                int i2 = nkoVar.c;
                if (dooVar.c && i2 > 0) {
                    cwy.s(eojVar3, eojVar2, eojVar, i2, 0);
                    n8lVar.i(n8lVar.g() + 1);
                }
                break;
            case 1:
                int i3 = nkoVar.c;
                if (dooVar.c && i3 < um5.g((List) eojVar3.getValue())) {
                    cwy.s(eojVar2, eojVar, eojVar3, i3, um5.g((List) eojVar3.getValue()));
                    n8lVar.i(n8lVar.g() + 1);
                }
                break;
            case 2:
                int i4 = nkoVar.c;
                if (dooVar.c && i4 > 0) {
                    cwy.s(eojVar3, eojVar2, eojVar, i4, i4 - 1);
                    n8lVar.i(n8lVar.g() + 1);
                }
                break;
            default:
                int i5 = nkoVar.c;
                if (dooVar.c && i5 < um5.g((List) eojVar3.getValue())) {
                    cwy.s(eojVar2, eojVar, eojVar3, i5, i5 + 1);
                    n8lVar.i(n8lVar.g() + 1);
                }
                break;
        }
        return Unit.a;
    }
}
