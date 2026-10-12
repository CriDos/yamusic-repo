package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class dhb implements qwj {
    public final gep a;
    public final sms b;

    public dhb(gep gepVar, sms smsVar) {
        gepVar.getClass();
        this.a = gepVar;
        this.b = smsVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object B0(long j, Continuation continuation) {
        chb chbVar;
        if (continuation instanceof chb) {
            chbVar = (chb) continuation;
            int i = chbVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                chbVar.m = i - Integer.MIN_VALUE;
            } else {
                chbVar = new chb(this, (pw6) continuation);
            }
        } else {
            chbVar = new chb(this, (pw6) continuation);
        }
        Object obj = chbVar.k;
        f37 f37Var = f37.a;
        int i2 = chbVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (epv.e(j) < 0.0f) {
                gep gepVar = this.a;
                cc0 cc0Var = gepVar.a;
                float fE = cc0Var.j.e();
                if (!Float.isNaN(fE) && fE > cc0Var.d().c()) {
                    chbVar.j = j;
                    chbVar.m = 1;
                    if (gepVar.c(this.b, chbVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = chbVar.j;
            l45.R(obj);
        }
        return new epv(j);
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        if (i == 1) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            if (fIntBitsToFloat < 0.0f) {
                float fC = this.a.a.c(fIntBitsToFloat);
                return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
            }
        }
        return 0L;
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
        if (fIntBitsToFloat == 0.0f) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits(this.a.a.c(fIntBitsToFloat))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        bhb bhbVar;
        if (continuation instanceof bhb) {
            bhbVar = (bhb) continuation;
            int i = bhbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhbVar.l = i - Integer.MIN_VALUE;
            } else {
                bhbVar = new bhb(this, (pw6) continuation);
            }
        } else {
            bhbVar = new bhb(this, (pw6) continuation);
        }
        Object obj = bhbVar.j;
        f37 f37Var = f37.a;
        int i2 = bhbVar.l;
        if (i2 == 0) {
            l45.R(obj);
            bhbVar.l = 1;
            if (this.a.c(this.b, bhbVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new epv(0L);
    }
}
