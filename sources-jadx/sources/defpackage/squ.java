package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class squ implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uqu b;
    public final /* synthetic */ String c;

    public /* synthetic */ squ(uqu uquVar, String str, int i) {
        this.a = i;
        this.b = uquVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        uqu uquVar = this.b;
        fpu fpuVar = (fpu) obj;
        switch (i) {
            case 0:
                fpuVar.getClass();
                hpu hpuVar = uquVar.k;
                hpuVar.getClass();
                j9c.z(hpuVar.b(), hpuVar.a.a.I(), x6c.TrailerScreen, null, p7c.Trailer, hpuVar.a(), "header", "header", hpu.c(hpuVar.c).a, hpuVar.a(), 0, this.c, 52452);
                break;
            case 1:
                fpuVar.getClass();
                hpu hpuVar2 = uquVar.k;
                hpuVar2.getClass();
                j9c j9cVarB = hpuVar2.b();
                String strI = hpuVar2.a.a.I();
                x6c x6cVar = x6c.TrailerScreen;
                aqu aquVar = hpuVar2.c;
                p7c p7cVarC = hpu.c(aquVar);
                String str = hpuVar2.b;
                j9c.z(j9cVarB, strI, x6cVar, null, p7cVarC, str, "button", "listen_in_full", hpu.c(aquVar).a, str, 0, this.c, 50404);
                break;
            default:
                hpu hpuVar3 = uquVar.k;
                hpuVar3.getClass();
                j9c.z(hpuVar3.b(), hpuVar3.a.a.I(), x6c.TrailerScreen, null, p7c.Trailer, hpuVar3.a(), "trailer", "trailer", hpu.c(hpuVar3.c).a, hpuVar3.a(), 0, this.c, 52452);
                break;
        }
        return Unit.a;
    }
}
