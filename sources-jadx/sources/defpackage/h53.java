package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h53 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ vkd e;
    public final /* synthetic */ vkd f;

    public /* synthetic */ h53(dl dlVar, Function2 function2, skd skdVar, long j, long j2, int i) {
        this.d = dlVar;
        this.e = function2;
        this.f = skdVar;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        vkd vkdVar = this.f;
        vkd vkdVar2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                jie.p((dl) obj3, (Function2) vkdVar2, (skd) vkdVar, this.b, this.c, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                aie.r((p2o) obj3, this.b, this.c, (x2t) vkdVar2, (Function0) vkdVar, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h53(p2o p2oVar, long j, long j2, x2t x2tVar, Function0 function0, int i) {
        this.d = p2oVar;
        this.b = j;
        this.c = j2;
        this.e = x2tVar;
        this.f = function0;
    }
}
