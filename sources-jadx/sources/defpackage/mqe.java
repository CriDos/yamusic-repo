package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class mqe implements fju {
    public static final bed f;
    public static final bed g;
    public final fju a;
    public final bed b;
    public bed c;
    public byte[] d;
    public int e;

    static {
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("application/id3");
        f = new bed(zddVar);
        zdd zddVar2 = new zdd();
        zddVar2.m = f0j.q("application/x-emsg");
        g = new bed(zddVar2);
    }

    public mqe(fju fjuVar, int i) {
        this.a = fjuVar;
        if (i == 1) {
            this.b = f;
        } else {
            if (i != 3) {
                c.x(aui.h(i, "Unknown metadataType: "));
                throw null;
            }
            this.b = g;
        }
        this.d = new byte[0];
        this.e = 0;
    }

    @Override // defpackage.fju
    public final void a(long j, int i, int i2, int i3, eju ejuVar) {
        this.c.getClass();
        int i4 = this.e - i3;
        x8l x8lVar = new x8l(Arrays.copyOfRange(this.d, i4 - i2, i4));
        byte[] bArr = this.d;
        System.arraycopy(bArr, i4, bArr, 0, i3);
        this.e = i3;
        String str = this.c.n;
        bed bedVar = this.b;
        String str2 = bedVar.n;
        String str3 = bedVar.n;
        if (!Objects.equals(str, str2)) {
            if (!"application/x-emsg".equals(this.c.n)) {
                tok.Q("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.c.n);
                return;
            }
            s5c s5cVarU = xx0.U(x8lVar);
            bed wrappedMetadataFormat = s5cVarU.getWrappedMetadataFormat();
            if (wrappedMetadataFormat == null || !Objects.equals(str3, wrappedMetadataFormat.n)) {
                tok.Q("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + s5cVarU.getWrappedMetadataFormat());
                return;
            }
            byte[] wrappedMetadataBytes = s5cVarU.getWrappedMetadataBytes();
            wrappedMetadataBytes.getClass();
            x8lVar = new x8l(wrappedMetadataBytes);
        }
        int iA = x8lVar.a();
        fju fjuVar = this.a;
        fjuVar.b(x8lVar, iA, 0);
        fjuVar.a(j, i, iA, 0, ejuVar);
    }

    @Override // defpackage.fju
    public final void b(x8l x8lVar, int i, int i2) {
        int i3 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i3) {
            this.d = Arrays.copyOf(bArr, (i3 / 2) + i3);
        }
        x8lVar.i(this.d, this.e, i);
        this.e += i;
    }

    @Override // defpackage.fju
    public final int c(or7 or7Var, int i, boolean z) throws EOFException {
        int i2 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i2) {
            this.d = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        int i3 = or7Var.read(this.d, this.e, i);
        if (i3 != -1) {
            this.e += i3;
            return i3;
        }
        if (z) {
            return -1;
        }
        c.u();
        return 0;
    }

    @Override // defpackage.fju
    public final void d(bed bedVar) {
        this.c = bedVar;
        this.a.d(this.b);
    }
}
