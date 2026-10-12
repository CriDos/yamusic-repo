package defpackage;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class jge implements ngs {
    public byte a;
    public final jvo b;
    public final Inflater c;
    public final caf d;
    public final CRC32 e;

    public jge(ngs ngsVar) {
        ngsVar.getClass();
        jvo jvoVar = new jvo(ngsVar);
        this.b = jvoVar;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new caf(jvoVar, inflater);
        this.e = new CRC32();
    }

    public static void a(int i, String str, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbY = aui.y(str, ": actual 0x");
        sbY.append(StringsKt.b0(8, di0.X(i2)));
        sbY.append(" != expected 0x");
        sbY.append(StringsKt.b0(8, di0.X(i)));
        throw new IOException(sbY.toString());
    }

    public final void b(av3 av3Var, long j, long j2) {
        anq anqVar = av3Var.a;
        anqVar.getClass();
        while (true) {
            int i = anqVar.c;
            int i2 = anqVar.b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            anqVar = anqVar.f;
            anqVar.getClass();
        }
        while (j2 > 0) {
            int i3 = (int) (((long) anqVar.b) + j);
            int iMin = (int) Math.min(anqVar.c - i3, j2);
            this.e.update(anqVar.a, i3, iMin);
            j2 -= (long) iMin;
            anqVar = anqVar.f;
            anqVar.getClass();
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) throws IOException {
        jge jgeVar = this;
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b = jgeVar.a;
        CRC32 crc32 = jgeVar.e;
        jvo jvoVar = jgeVar.b;
        if (b == 0) {
            jvoVar.Z(10L);
            av3 av3Var2 = jvoVar.b;
            byte bJ = av3Var2.J(3L);
            boolean z = ((bJ >> 1) & 1) == 1;
            if (z) {
                jgeVar.b(av3Var2, 0L, 10L);
            }
            a(8075, "ID1ID2", jvoVar.readShort());
            jvoVar.skip(8L);
            if (((bJ >> 2) & 1) == 1) {
                jvoVar.Z(2L);
                if (z) {
                    b(av3Var2, 0L, 2L);
                }
                long jJ0 = av3Var2.j0() & 65535;
                jvoVar.Z(jJ0);
                if (z) {
                    b(av3Var2, 0L, jJ0);
                }
                jvoVar.skip(jJ0);
            }
            if (((bJ >> 3) & 1) == 1) {
                long jA = jvoVar.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA == -1) {
                    c.u();
                    return 0L;
                }
                if (z) {
                    b(av3Var2, 0L, jA + 1);
                }
                jvoVar.skip(jA + 1);
            }
            if (((bJ >> 4) & 1) == 1) {
                long jA2 = jvoVar.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA2 == -1) {
                    c.u();
                    return 0L;
                }
                if (z) {
                    jgeVar = this;
                    jgeVar.b(av3Var2, 0L, jA2 + 1);
                } else {
                    jgeVar = this;
                }
                jvoVar.skip(jA2 + 1);
            } else {
                jgeVar = this;
            }
            if (z) {
                a(jvoVar.q(), "FHCRC", (short) crc32.getValue());
                crc32.reset();
            }
            jgeVar.a = (byte) 1;
        }
        if (jgeVar.a == 1) {
            long j2 = av3Var.b;
            long jD0 = jgeVar.d.d0(av3Var, j);
            if (jD0 != -1) {
                jgeVar.b(av3Var, j2, jD0);
                return jD0;
            }
            jgeVar.a = (byte) 2;
        }
        if (jgeVar.a == 2) {
            a(jvoVar.b(), "CRC", (int) crc32.getValue());
            a(jvoVar.b(), "ISIZE", (int) jgeVar.c.getBytesWritten());
            jgeVar.a = (byte) 3;
            if (!jvoVar.n0()) {
                f9e.l("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.b.a.g();
    }
}
