package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uvf {
    public final eob a;
    public boolean b;

    public uvf(rtq rtqVar) {
        rtqVar.getClass();
        this.a = new eob(rtqVar, new ej1(2, this, uvf.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0, 21));
    }

    public final boolean a() {
        return this.b;
    }

    public final void b(int i) {
        eob eobVar = this.a;
        if (i < 64) {
            eobVar.a = (1 << i) | eobVar.a;
        } else {
            int i2 = (i >>> 6) - 1;
            long[] jArr = (long[]) eobVar.d;
            jArr[i2] = (1 << (i & 63)) | jArr[i2];
        }
    }

    public final int c() {
        int iNumberOfTrailingZeros;
        eob eobVar = this.a;
        ej1 ej1Var = (ej1) eobVar.c;
        rtq rtqVar = (rtq) eobVar.b;
        int iD = rtqVar.d();
        do {
            long j = eobVar.a;
            if (j == -1) {
                if (iD <= 64) {
                    return -1;
                }
                long[] jArr = (long[]) eobVar.d;
                int length = jArr.length;
                int i = 0;
                while (i < length) {
                    int i2 = i + 1;
                    int i3 = i2 * 64;
                    long j2 = jArr[i];
                    while (j2 != -1) {
                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                        j2 |= 1 << iNumberOfTrailingZeros2;
                        int i4 = iNumberOfTrailingZeros2 + i3;
                        if (((Boolean) ej1Var.invoke(rtqVar, Integer.valueOf(i4))).booleanValue()) {
                            jArr[i] = j2;
                            return i4;
                        }
                    }
                    jArr[i] = j2;
                    i = i2;
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
            eobVar.a |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) ej1Var.invoke(rtqVar, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
