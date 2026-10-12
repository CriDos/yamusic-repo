package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cxu implements qwj {
    public final /* synthetic */ oxu a;
    public final /* synthetic */ eoj b;

    public cxu(oxu oxuVar, eoj eojVar) {
        this.a = oxuVar;
        this.b = eojVar;
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        if (!((Boolean) this.b.getValue()).booleanValue()) {
            return 0L;
        }
        int i2 = (int) (4294967295L & j);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        oxu oxuVar = this.a;
        if (fIntBitsToFloat > 0.0f && !oxuVar.a.a()) {
            return 0L;
        }
        m8l m8lVar = oxuVar.e;
        m8l m8lVar2 = oxuVar.e;
        float fE = m8lVar.e();
        oxuVar.b(Float.intBitsToFloat(i2) + m8lVar2.e());
        if (fE == m8lVar2.e()) {
            return 0L;
        }
        return cok.a(0.0f, 0.0f, 2, j);
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (!((Boolean) this.b.getValue()).booleanValue()) {
            return 0L;
        }
        int i2 = (int) (j2 & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        oxu oxuVar = this.a;
        if (fIntBitsToFloat < 0.0f || Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f) {
            m8l m8lVar = oxuVar.e;
            m8l m8lVar2 = oxuVar.e;
            float fE = m8lVar.e();
            oxuVar.b(Float.intBitsToFloat((int) (j & 4294967295L)) + m8lVar2.e());
            float fE2 = m8lVar2.e() - fE;
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(fE2);
        } else {
            if (Float.intBitsToFloat(i2) <= 0.0f) {
                return 0L;
            }
            m8l m8lVar3 = oxuVar.e;
            m8l m8lVar4 = oxuVar.e;
            float fE3 = m8lVar3.e();
            oxuVar.b(Float.intBitsToFloat(i2) + m8lVar4.e());
            float fE4 = m8lVar4.e() - fE3;
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            iFloatToRawIntBits = Float.floatToRawIntBits(fE4);
        }
        return (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        bxu bxuVar;
        long j3;
        if (continuation instanceof bxu) {
            bxuVar = (bxu) continuation;
            int i = bxuVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxuVar.o = i - Integer.MIN_VALUE;
            } else {
                bxuVar = new bxu(this, (pw6) continuation);
            }
        } else {
            bxuVar = new bxu(this, (pw6) continuation);
        }
        Object epvVar = bxuVar.m;
        Object obj = f37.a;
        int i2 = bxuVar.o;
        if (i2 == 0) {
            l45.R(epvVar);
            bxuVar.j = j;
            bxuVar.k = j2;
            bxuVar.o = 1;
            epvVar = new epv(0L);
            if (epvVar != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            j2 = bxuVar.k;
            j = bxuVar.j;
            l45.R(epvVar);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = bxuVar.l;
            l45.R(epvVar);
        }
        return new epv(epv.g(j3, ((epv) epvVar).a));
        long j4 = ((epv) epvVar).a;
        float fE = epv.e(j2);
        oxu oxuVar = this.a;
        oxuVar.getClass();
        sms smsVar = oxuVar.b;
        bxuVar.j = j;
        bxuVar.k = j2;
        bxuVar.l = j4;
        bxuVar.o = 2;
        epvVar = mxu.d(oxuVar, fE, smsVar, bxuVar);
        if (epvVar != obj) {
            j3 = j4;
            return new epv(epv.g(j3, ((epv) epvVar).a));
        }
        return obj;
    }
}
