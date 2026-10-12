package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class naj implements skd {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public /* synthetic */ naj(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final f6i f6iVar = (f6i) obj;
        y5i y5iVar = (y5i) obj2;
        f6iVar.getClass();
        y5iVar.getClass();
        final float f = this.a;
        int iS = f6iVar.S(f) * 2;
        final float f2 = this.b;
        int iS2 = f6iVar.S(f2) * 2;
        final bwl bwlVarF = y5iVar.F(vq6.i(((tq6) obj3).a, iS, iS2));
        return f6i.w0(f6iVar, bwlVarF.a - iS, bwlVarF.b - iS2, new Function1() { // from class: oaj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                awl awlVar = (awl) obj4;
                awlVar.getClass();
                f6i f6iVar2 = f6iVar;
                awlVar.d(bwlVarF, -f6iVar2.S(f), -f6iVar2.S(f2), 0.0f);
                return Unit.a;
            }
        });
    }
}
