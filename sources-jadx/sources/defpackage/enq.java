package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class enq extends cnq {
    public final yjo j;
    public final yjo k;
    public final long l;

    public enq(vso vsoVar, long j, long j2, long j3, long j4, long j5, List list, long j6, yjo yjoVar, yjo yjoVar2, long j7, long j8) {
        super(vsoVar, j, j2, j3, j5, list, j6, j7, j8);
        this.j = yjoVar;
        this.k = yjoVar2;
        this.l = j4;
    }

    @Override // defpackage.hnq
    public final vso a(acp acpVar) {
        yjo yjoVar = this.j;
        if (yjoVar == null) {
            return this.a;
        }
        bed bedVar = acpVar.a;
        return new vso(yjoVar.B(0L, 0L, bedVar.j, bedVar.a), 0L, -1L);
    }

    @Override // defpackage.cnq
    public final long d(long j) {
        List list = this.f;
        if (list != null) {
            return list.size();
        }
        long j2 = this.l;
        if (j2 != -1) {
            return (j2 - this.d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = ec3.a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // defpackage.cnq
    public final vso h(ybp ybpVar, long j) {
        List list = this.f;
        long j2 = this.d;
        long j3 = list != null ? ((fnq) list.get((int) (j - j2))).a : (j - j2) * this.e;
        bed bedVar = ybpVar.a;
        return new vso(this.k.B(j, j3, bedVar.j, bedVar.a), 0L, -1L);
    }
}
