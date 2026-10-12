package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qaj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ List c;
    public final /* synthetic */ wrs d;

    public /* synthetic */ qaj(float f, List list, wrs wrsVar, int i) {
        this.a = i;
        this.b = f;
        this.c = list;
        this.d = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        wrs wrsVar = this.d;
        float f = this.b;
        switch (i) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.b(new qaj(q24Var.getDensity() * f, this.c, wrsVar, 1));
            default:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                float fC = k4i.c((Number) wrsVar.getValue(), Float.intBitsToFloat((int) (nggVar.a.h() >> 32)) + f, -f);
                hab.U(nggVar, new hxg(this.c, null, (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fC + f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0), 0L, 0L, 0.0f, null, 5, 62);
                return Unit.a;
        }
    }
}
