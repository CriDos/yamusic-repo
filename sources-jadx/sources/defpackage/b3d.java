package defpackage;

import androidx.media3.extractor.FlacStreamMetadata;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class b3d extends oys {
    public FlacStreamMetadata n;
    public nt3 o;

    @Override // defpackage.oys
    public final long b(x8l x8lVar) {
        byte[] bArr = x8lVar.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            x8lVar.L(4);
            x8lVar.F();
        }
        int iC0 = jpo.c0(i, x8lVar);
        x8lVar.K(0);
        return iC0;
    }

    @Override // defpackage.oys
    public final boolean c(x8l x8lVar, long j, qzp qzpVar) {
        byte[] bArr = x8lVar.a;
        FlacStreamMetadata flacStreamMetadata = this.n;
        if (flacStreamMetadata == null) {
            FlacStreamMetadata flacStreamMetadata2 = new FlacStreamMetadata(bArr, 17);
            this.n = flacStreamMetadata2;
            zdd zddVarA = flacStreamMetadata2.getFormat(Arrays.copyOfRange(bArr, 9, x8lVar.c), null).a();
            zddVarA.l = f0j.q("audio/ogg");
            qzpVar.b = new bed(zddVarA);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            nt3 nt3Var = this.o;
            if (nt3Var != null) {
                nt3Var.a = j;
                qzpVar.c = nt3Var;
            }
            ((bed) qzpVar.b).getClass();
            return false;
        }
        c3d c3dVarG0 = i4p.g0(x8lVar);
        FlacStreamMetadata flacStreamMetadataCopyWithSeekTable = flacStreamMetadata.copyWithSeekTable(c3dVarG0);
        this.n = flacStreamMetadataCopyWithSeekTable;
        nt3 nt3Var2 = new nt3();
        nt3Var2.c = flacStreamMetadataCopyWithSeekTable;
        nt3Var2.d = c3dVarG0;
        nt3Var2.a = -1L;
        nt3Var2.b = -1L;
        this.o = nt3Var2;
        return true;
    }

    @Override // defpackage.oys
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
