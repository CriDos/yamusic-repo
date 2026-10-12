package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class u73 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vvt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u73(vvt vvtVar, int i) {
        super(0);
        this.r = i;
        this.s = vvtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        char c;
        float f;
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        dzo dzoVar;
        int i = this.r;
        vvt vvtVar = this.s;
        switch (i) {
            case 0:
                return vvtVar.k(false);
            case 1:
                return vvtVar.p(false, false);
            case 2:
                return vvtVar.p(true, false);
            case 3:
                return vvtVar.a.d();
            case 4:
                gsu gsuVar = vvtVar.a;
                boolean zC = zxt.c(gsuVar.d().c);
                if (((zC && vvtVar.r() == ryt.b) || (!zC && vvtVar.r() == ryt.c)) && vvtVar.m() == null && ((Boolean) vvtVar.i.getValue()).booleanValue()) {
                    ufg ufgVarQ = vvtVar.q();
                    dzo dzoVarJ0 = ufgVarQ != null ? nx1.j0(ufgVarQ) : null;
                    if (dzoVarJ0 != null) {
                        ufg ufgVarQ2 = vvtVar.q();
                        cok cokVar = ufgVarQ2 != null ? new cok(ufgVarQ2.K(dzoVarJ0.f())) : null;
                        cokVar.getClass();
                        dzo dzoVarO = b74.o(cokVar.a, dzoVarJ0.e());
                        lxt lxtVar = vvtVar.b;
                        long j = gsuVar.d().c;
                        if (zxt.c(j)) {
                            dzo dzoVarL = vvtVar.l();
                            ufg ufgVarQ3 = vvtVar.q();
                            dzoVar = b74.o(ufgVarQ3 != null ? ufgVarQ3.K(dzoVarL.f()) : 0L, dzoVarL.e());
                        } else {
                            ufg ufgVarQ4 = vvtVar.q();
                            long jK = ufgVarQ4 != null ? ufgVarQ4.K(vvtVar.o(true)) : 0L;
                            ufg ufgVarQ5 = vvtVar.q();
                            long jK2 = ufgVarQ5 != null ? ufgVarQ5.K(vvtVar.o(false)) : 0L;
                            ufg ufgVarQ6 = vvtVar.q();
                            if (ufgVarQ6 != null) {
                                jxt jxtVarB = lxtVar.b();
                                float f2 = jxtVarB != null ? jxtVarB.b.b((int) (j >> 32)).b : 0.0f;
                                c = ' ';
                                f = 0.0f;
                                fIntBitsToFloat = Float.intBitsToFloat((int) (ufgVarQ6.K((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                            } else {
                                c = ' ';
                                f = 0.0f;
                                fIntBitsToFloat = 0.0f;
                            }
                            ufg ufgVarQ7 = vvtVar.q();
                            if (ufgVarQ7 != null) {
                                jxt jxtVarB2 = lxtVar.b();
                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (ufgVarQ7.K((((long) Float.floatToRawIntBits(f)) << c) | (((long) Float.floatToRawIntBits(jxtVarB2 != null ? jxtVarB2.b.b((int) (j & 4294967295L)).b : f)) & 4294967295L)) & 4294967295L));
                            } else {
                                fIntBitsToFloat2 = f;
                            }
                            int i2 = (int) (jK >> c);
                            int i3 = (int) (jK2 >> c);
                            dzoVar = new dzo(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.max(Float.intBitsToFloat((int) (jK & 4294967295L)), Float.intBitsToFloat((int) (jK2 & 4294967295L))));
                        }
                        dzo dzoVar2 = dzoVarO.i(dzoVar) ? dzoVar : null;
                        if (dzoVar2 != null) {
                            return dzoVar2.g(dzoVarO);
                        }
                    }
                }
                return dzo.e;
            default:
                vvtVar.e();
                return Unit.a;
        }
    }
}
