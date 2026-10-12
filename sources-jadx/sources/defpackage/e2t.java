package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e2t extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ f2t s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2t(f2t f2tVar, int i) {
        super(2);
        this.r = i;
        this.s = f2tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        f2t f2tVar = this.s;
        switch (i) {
            case 0:
                f2tVar.a().b = (i96) obj2;
                break;
            case 1:
                ygg yggVarA = f2tVar.a();
                ((lgg) obj).a0(new vgg(yggVarA, (Function2) obj2, yggVarA.p));
                break;
            default:
                lgg lggVar = (lgg) obj;
                i2t i2tVar = f2tVar.a;
                ygg yggVar = lggVar.H;
                if (yggVar == null) {
                    yggVar = new ygg(lggVar, i2tVar);
                    lggVar.H = yggVar;
                }
                f2tVar.b = yggVar;
                f2tVar.a().e();
                ygg yggVarA2 = f2tVar.a();
                if (yggVarA2.c != i2tVar) {
                    yggVarA2.c = i2tVar;
                    yggVarA2.f(false);
                    lgg.V(yggVarA2.a, false, 7);
                }
                break;
        }
        return Unit.a;
    }
}
