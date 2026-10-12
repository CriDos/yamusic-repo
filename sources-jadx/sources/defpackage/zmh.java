package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zmh extends h60 {
    @Override // defpackage.h60
    public final long b(y7k y7kVar, long j) {
        enh enhVarX0 = y7kVar.X0();
        enhVarX0.getClass();
        long j2 = enhVarX0.m;
        return cok.i((((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
    }

    @Override // defpackage.h60
    public final Map c(y7k y7kVar) {
        enh enhVarX0 = y7kVar.X0();
        enhVarX0.getClass();
        return enhVarX0.y0().b();
    }

    @Override // defpackage.h60
    public final int d(y7k y7kVar, tse tseVar) {
        enh enhVarX0 = y7kVar.X0();
        enhVarX0.getClass();
        return enhVarX0.P(tseVar);
    }
}
