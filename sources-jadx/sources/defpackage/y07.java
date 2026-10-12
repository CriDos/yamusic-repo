package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y07 extends hld implements xkd {
    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        float f;
        lkn lknVar = (lkn) obj;
        long j = ((cok) obj2).a;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        long j2 = ((cok) obj4).a;
        float fFloatValue = ((Number) obj5).floatValue();
        ((Number) obj6).floatValue();
        lknVar.getClass();
        tsd tsdVar = (tsd) this.receiver;
        tsdVar.getClass();
        crx crxVar = tsdVar.a;
        long j3 = tsdVar.c;
        r8l r8lVar = crxVar.J;
        m8l m8lVar = crxVar.h;
        lknVar.getClass();
        if (!((Boolean) crxVar.B.getValue()).booleanValue()) {
            float fE = m8lVar.e() * fFloatValue;
            float f2 = crxVar.a;
            if (fE < f2) {
                lknVar.getClass();
                float fE2 = crxVar.h.e() * fFloatValue;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / fE2;
                crxVar.n((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fE2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), lknVar);
                if (zBooleanValue && fE2 >= crxVar.a) {
                    crxVar.m(fE2);
                }
            } else {
                if (zBooleanValue) {
                    if (f2 > fE || fE > 2.2f) {
                        f = 1.0f;
                    } else {
                        f = 1.0f;
                        crxVar.n(cok.j(fFloatValue - 1.0f, cok.h(j3, j2)), lknVar);
                        crxVar.m(fE);
                    }
                    epd.q(j2, r8lVar);
                    crxVar.w.setValue(Boolean.valueOf(fE >= f));
                    crxVar.o(fE >= f);
                    crxVar.z.setValue(Boolean.valueOf(fE >= f));
                }
                crxVar.n(cok.b(m8lVar.e(), j), lknVar);
                if (crxVar.I && !zBooleanValue) {
                    crxVar.F.a(new ggf(crxVar.f(j3, ((cok) r8lVar.getValue()).a)));
                }
                crxVar.I = zBooleanValue;
            }
        }
        return Unit.a;
    }
}
