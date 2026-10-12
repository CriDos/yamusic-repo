package defpackage;

import androidx.media3.extractor.FlacStreamMetadata;

/* JADX INFO: loaded from: classes3.dex */
public class fr2 implements imq {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public fr2(long j, long j2) {
        this.a = 2;
        this.b = j;
        lmq lmqVar = j2 == 0 ? lmq.c : new lmq(0L, j2);
        this.c = new hmq(lmqVar, lmqVar);
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                gr2 gr2Var = (gr2) obj;
                hmq hmqVarB = gr2Var.i[0].b(j);
                while (true) {
                    vy4[] vy4VarArr = gr2Var.i;
                    if (i2 >= vy4VarArr.length) {
                        return hmqVarB;
                    }
                    hmq hmqVarB2 = vy4VarArr[i2].b(j);
                    if (hmqVarB2.a.b < hmqVarB.a.b) {
                        hmqVarB = hmqVarB2;
                    }
                    i2++;
                }
                break;
            case 1:
                FlacStreamMetadata flacStreamMetadata = (FlacStreamMetadata) obj;
                nx1.z(flacStreamMetadata.seekTable);
                c3d c3dVar = flacStreamMetadata.seekTable;
                long[] jArr = c3dVar.a;
                long[] jArr2 = c3dVar.b;
                int iE = wjv.e(jArr, flacStreamMetadata.getSampleNumber(j), false);
                long j2 = iE == -1 ? 0L : jArr[iE];
                long j3 = iE != -1 ? jArr2[iE] : 0L;
                int i3 = flacStreamMetadata.sampleRate;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                lmq lmqVar = new lmq(j4, j3 + j5);
                if (j4 == j || iE == jArr.length - 1) {
                    return new hmq(lmqVar, lmqVar);
                }
                int i4 = iE + 1;
                return new hmq(lmqVar, new lmq((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            default:
                return (hmq) obj;
        }
    }

    @Override // defpackage.imq
    public final boolean g() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.imq
    public final long k() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((FlacStreamMetadata) this.c).getDurationUs();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fr2(long j) {
        this(j, 0L);
        this.a = 2;
    }

    public /* synthetic */ fr2(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
