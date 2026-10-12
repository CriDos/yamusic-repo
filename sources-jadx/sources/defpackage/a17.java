package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a17 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ long c;

    public /* synthetic */ a17(ArrayList arrayList, long j, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ArrayList<Pair> arrayList = this.b;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                awlVar.getClass();
                for (Pair pair : arrayList) {
                    z4i z4iVar = (z4i) pair.a;
                    for (bwl bwlVar : (List) pair.b) {
                        float f = (z4iVar.a - 0.5f) * bwlVar.a;
                        long j = this.c;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f;
                        awl.f(awlVar, bwlVar, ow4.V((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((z4iVar.b - 0.5f) * bwlVar.b))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                    }
                }
                break;
            default:
                hab habVar = (hab) obj;
                habVar.getClass();
                float fC = xyr.c(habVar.h()) / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) / 2.0f)) & 4294967295L);
                float fX0 = habVar.x0(8.0f) * 1.2f;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    wrs wrsVar = (wrs) it.next();
                    hab.O0(habVar, this.c, fX0, (((long) Float.floatToRawIntBits((((float) Math.cos(Math.toRadians(((Number) wrsVar.getValue()).floatValue()))) * fC) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))) << 32) | (((long) Float.floatToRawIntBits((((float) Math.sin(Math.toRadians(((Number) wrsVar.getValue()).floatValue()))) * fC) + Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))) & 4294967295L), 0.25f, null, 0, 112);
                }
                break;
        }
        return Unit.a;
    }
}
