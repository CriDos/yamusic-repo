package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class q9p extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z9p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q9p(z9p z9pVar, int i) {
        super(0);
        this.r = i;
        this.s = z9pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jG;
        long j;
        int i = this.r;
        float fI = 0.0f;
        z9p z9pVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(z9pVar.k.getValue() != null);
            case 1:
                return z9pVar.a.a();
            case 2:
                y9p y9pVarD = z9pVar.d();
                if (y9pVarD != null) {
                    mmg mmgVar = (mmg) z9pVar.a.a().a;
                    int iOrdinal = mmgVar.p.ordinal();
                    if (iOrdinal == 0) {
                        jG = mmgVar.g() & 4294967295L;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        jG = mmgVar.g() >> 32;
                    }
                    long jA = y9pVarD.a();
                    fI = (((int) jG) - zjv.i(mn4.g((int) (jA >> 32), (int) (jA & 4294967295L)), z9pVar.f())) - 1.0f;
                }
                return Float.valueOf(fI);
            case 3:
                y9p y9pVarD2 = z9pVar.d();
                if (y9pVarD2 != null) {
                    long jA2 = y9pVarD2.a();
                    float fI2 = zjv.i(mn4.g((int) (jA2 >> 32), (int) (jA2 & 4294967295L)), z9pVar.f());
                    long jB = y9pVarD2.b();
                    int iOrdinal2 = z9pVar.f().ordinal();
                    if (iOrdinal2 == 0) {
                        j = jB & 4294967295L;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        j = jB >> 32;
                    }
                    fI = (fI2 + ((int) j)) - 1.0f;
                }
                return Float.valueOf(fI);
            default:
                return z9pVar.f();
        }
    }
}
