package defpackage;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class pok implements ot3, u11, zov {
    public static final byte[] e = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] f = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;

    public pok(cdj cdjVar, bed bedVar) {
        this.a = 1;
        x8l x8lVar = cdjVar.g;
        this.d = x8lVar;
        x8lVar.K(12);
        int iC = x8lVar.C();
        if ("audio/raw".equals(bedVar.n)) {
            int iV = wjv.v(bedVar.F) * bedVar.D;
            if (iC == 0 || iC % iV != 0) {
                tok.Q("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iV + ", stsz sample size: " + iC);
                iC = iV;
            }
        }
        this.b = iC == 0 ? -1 : iC;
        this.c = x8lVar.C();
    }

    public static void A(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        long j2 = i2;
        qae.N("out of range: %s", j2, (j2 >> 8) == 0);
        byteBuffer.put((byte) j2);
    }

    @Override // defpackage.u11
    public Object b() {
        return ((u11) this.d).b();
    }

    @Override // defpackage.u11
    public void d(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        ((u11) this.d).d(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.u11
    public void e(int i, int i2) {
        ((u11) this.d).e(i + (this.c == 0 ? this.b : 0), i2);
    }

    @Override // defpackage.u11
    public void f(int i, Object obj) {
        ((u11) this.d).f(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.ot3
    public int h() {
        int i = this.b;
        return i == -1 ? ((x8l) this.d).C() : i;
    }

    @Override // defpackage.u11
    public void i(int i, Object obj) {
        ((u11) this.d).i(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.u11
    public void j(Object obj) {
        this.c++;
        ((u11) this.d).j(obj);
    }

    @Override // defpackage.ot3
    public int l() {
        return this.b;
    }

    @Override // defpackage.zov
    public int m() {
        return this.c;
    }

    @Override // defpackage.u11
    public void n() {
        if (this.c <= 0) {
            e86.c("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        ((u11) this.d).n();
    }

    @Override // defpackage.ot3
    public int o() {
        return this.c;
    }

    @Override // defpackage.zov
    public int p() {
        return this.b;
    }

    public byte q(int i, int i2) {
        return ((byte[][]) this.d)[i2][i];
    }

    @Override // defpackage.xov
    public tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((lhq) this.d).s(j, tq0Var, tq0Var2, tq0Var3);
    }

    @Override // defpackage.xov
    public tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((lhq) this.d).t(j, tq0Var, tq0Var2, tq0Var3);
    }

    public String toString() {
        switch (this.a) {
            case 2:
                int i = this.b;
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr = ((byte[][]) this.d)[i3];
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = bArr[i4];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public int u() {
        return this.c;
    }

    public Function0 v() {
        return (Function0) this.d;
    }

    public int w() {
        return this.b;
    }

    public void x(zx7 zx7Var, List list) {
        int i;
        ByteBuffer byteBuffer;
        zx7Var.i.getClass();
        if (zx7Var.i.limit() - zx7Var.i.position() == 0) {
            return;
        }
        byte[] bArr = (this.b == 2 && (list.size() == 1 || list.size() == 3)) ? (byte[]) list.get(0) : null;
        ByteBuffer byteBuffer2 = zx7Var.i;
        int iPosition = byteBuffer2.position();
        int iLimit = byteBuffer2.limit();
        int i2 = iLimit - iPosition;
        int i3 = (i2 + KotlinVersion.MAX_COMPONENT_VALUE) / KotlinVersion.MAX_COMPONENT_VALUE;
        int i4 = i3 + 27 + i2;
        if (this.b == 2) {
            int length = bArr != null ? bArr.length + 28 : 47;
            i4 += length + 44;
            i = length;
        } else {
            i = 0;
        }
        if (((ByteBuffer) this.d).capacity() < i4) {
            this.d = ByteBuffer.allocate(i4).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            ((ByteBuffer) this.d).clear();
        }
        ByteBuffer byteBuffer3 = (ByteBuffer) this.d;
        if (this.b == 2) {
            if (bArr != null) {
                A(byteBuffer3, 0L, 0, 1, true);
                byteBuffer = byteBuffer3;
                long length2 = bArr.length;
                qae.N("out of range: %s", length2, (length2 >> 8) == 0);
                byteBuffer.put((byte) length2);
                byteBuffer.put(bArr);
                byteBuffer.putInt(22, wjv.o(byteBuffer.arrayOffset(), bArr.length + 28, 0, byteBuffer.array()));
                byteBuffer.position(bArr.length + 28);
            } else {
                byteBuffer = byteBuffer3;
                byteBuffer.put(e);
            }
            byteBuffer.put(f);
        } else {
            byteBuffer = byteBuffer3;
        }
        int iM = this.c + ((int) ((phe.M(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
        this.c = iM;
        A(byteBuffer, iM, this.b, i3, false);
        for (int i5 = 0; i5 < i3; i5++) {
            if (i2 >= 255) {
                byteBuffer.put((byte) -1);
                i2 -= 255;
            } else {
                byteBuffer.put((byte) i2);
                i2 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer.put(byteBuffer2.get(iPosition));
            iPosition++;
        }
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer.flip();
        if (this.b == 2) {
            byteBuffer.putInt(i + 66, wjv.o(byteBuffer.arrayOffset() + i + 44, byteBuffer.limit() - byteBuffer.position(), 0, byteBuffer.array()));
        } else {
            byteBuffer.putInt(22, wjv.o(byteBuffer.arrayOffset(), byteBuffer.limit() - byteBuffer.position(), 0, byteBuffer.array()));
        }
        this.b++;
        this.d = byteBuffer;
        zx7Var.z();
        zx7Var.B(((ByteBuffer) this.d).remaining());
        zx7Var.i.put((ByteBuffer) this.d);
        zx7Var.C();
    }

    public void y(int i, int i2, int i3) {
        ((byte[][]) this.d)[i2][i] = (byte) i3;
    }

    public void z(int i, int i2, boolean z) {
        ((byte[][]) this.d)[i2][i] = z ? (byte) 1 : (byte) 0;
    }

    public pok(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 4:
                this.d = null;
                this.b = i;
                int i4 = i2 & 7;
                this.c = i4 == 0 ? 8 : i4;
                break;
            case 5:
                this.d = null;
                this.b = i;
                int i5 = i2 & 7;
                this.c = i5 == 0 ? 8 : i5;
                break;
            default:
                this.d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
                this.b = i;
                this.c = i2;
                break;
        }
    }

    public pok(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.d = new pok[256];
                this.b = 0;
                this.c = 0;
                break;
            case 5:
                this.d = new pok[256];
                this.b = 0;
                this.c = 0;
                break;
            case 6:
            case 7:
            default:
                this.d = l42.a;
                this.c = 0;
                this.b = 2;
                break;
            case 8:
                break;
        }
    }

    public pok(u11 u11Var, int i) {
        this.a = 6;
        this.d = u11Var;
        this.b = i;
    }

    public pok(int i, int i2, tjb tjbVar) {
        this.a = 9;
        this.b = i;
        this.c = i2;
        this.d = new lhq(new o5d(i, i2, tjbVar));
    }

    public /* synthetic */ pok(int i, int i2, Object obj, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }
}
