package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public final class zpk extends q9 {
    public final av3 a;

    public zpk(av3 av3Var) {
        this.a = av3Var;
    }

    @Override // defpackage.q9
    public final void C(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.q9
    public final void E(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int i3 = this.a.read(bArr, i, i2);
            if (i3 == -1) {
                opp.l(aui.i(i2, "EOF trying to read ", " bytes"));
                return;
            } else {
                i2 -= i3;
                i += i3;
            }
        }
    }

    @Override // defpackage.q9
    public final int I() {
        try {
            return this.a.readByte() & 255;
        } catch (EOFException e) {
            opp.l(e.getMessage());
            return 0;
        }
    }

    @Override // defpackage.q9
    public final int J() {
        return (int) this.a.b;
    }

    @Override // defpackage.q9
    public final void O(int i) {
        try {
            this.a.skip(i);
        } catch (EOFException e) {
            opp.l(e.getMessage());
        }
    }

    @Override // defpackage.q9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }

    @Override // defpackage.q9
    public final q9 q(int i) {
        av3 av3Var = new av3();
        av3Var.u0(this.a, i);
        return new zpk(av3Var);
    }

    @Override // defpackage.q9
    public final void y(OutputStream outputStream, int i) throws IOException {
        long j = i;
        outputStream.getClass();
        av3 av3Var = this.a;
        di0.J(av3Var.b, 0L, j);
        anq anqVar = av3Var.a;
        while (j > 0) {
            anqVar.getClass();
            int iMin = (int) Math.min(j, anqVar.c - anqVar.b);
            outputStream.write(anqVar.a, anqVar.b, iMin);
            int i2 = anqVar.b + iMin;
            anqVar.b = i2;
            long j2 = iMin;
            av3Var.b -= j2;
            j -= j2;
            if (i2 == anqVar.c) {
                anq anqVarA = anqVar.a();
                av3Var.a = anqVarA;
                onq.a(anqVar);
                anqVar = anqVarA;
            }
        }
    }
}
