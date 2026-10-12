package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class g5x implements Closeable {
    public final cw3 a;
    public final kwo b;
    public final boolean c;
    public final boolean d;
    public boolean e;
    public int f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final av3 k;
    public final av3 l;
    public dti m;
    public final byte[] n;

    public g5x(cw3 cw3Var, kwo kwoVar, boolean z, boolean z2) {
        cw3Var.getClass();
        kwoVar.getClass();
        this.a = cw3Var;
        this.b = kwoVar;
        this.c = z;
        this.d = z2;
        this.k = new av3();
        this.l = new av3();
        this.n = null;
    }

    public final void a() throws ProtocolException, EOFException {
        String strG0;
        short s;
        g5x g5xVar;
        h5x h5xVar;
        String strH;
        long j = this.g;
        if (j > 0) {
            this.a.P(this.k, j);
        }
        switch (this.f) {
            case 8:
                av3 av3Var = this.k;
                long j2 = av3Var.b;
                if (j2 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                h45 h45Var = null;
                if (j2 != 0) {
                    s = av3Var.readShort();
                    strG0 = this.k.G0();
                    if (s < 1000 || s >= 5000) {
                        strH = aui.h(s, "Code must be in range [1000,5000): ");
                    } else {
                        strH = ((1004 > s || s >= 1007) && (1015 > s || s >= 3000)) ? null : aui.i(s, "Code ", " is reserved and may not be used.");
                    }
                    if (strH != null) {
                        throw new ProtocolException(strH);
                    }
                } else {
                    strG0 = "";
                    s = 1005;
                }
                kwo kwoVar = this.b;
                kwoVar.getClass();
                if (s == -1) {
                    c.x("Failed requirement.");
                    return;
                }
                synchronized (kwoVar) {
                    if (kwoVar.s != -1) {
                        throw new IllegalStateException("already closed");
                    }
                    kwoVar.s = s;
                    kwoVar.t = strG0;
                    if (kwoVar.r && kwoVar.p.isEmpty()) {
                        h45 h45Var2 = kwoVar.n;
                        kwoVar.n = null;
                        g5xVar = kwoVar.j;
                        kwoVar.j = null;
                        h5xVar = kwoVar.k;
                        kwoVar.k = null;
                        kwoVar.l.f();
                        h45Var = h45Var2;
                    } else {
                        g5xVar = null;
                        h5xVar = null;
                    }
                }
                try {
                    kwoVar.b.n(kwoVar, s, strG0);
                    if (h45Var != null) {
                        kwoVar.b.m(kwoVar, s, strG0);
                        break;
                    }
                    if (h45Var != null) {
                        vjv.d(h45Var);
                    }
                    if (g5xVar != null) {
                        vjv.d(g5xVar);
                    }
                    if (h5xVar != null) {
                        vjv.d(h5xVar);
                    }
                    this.e = true;
                    return;
                } catch (Throwable th) {
                    if (h45Var != null) {
                        vjv.d(h45Var);
                    }
                    if (g5xVar != null) {
                        vjv.d(g5xVar);
                    }
                    if (h5xVar != null) {
                        vjv.d(h5xVar);
                    }
                    throw th;
                }
            case 9:
                kwo kwoVar2 = this.b;
                av3 av3Var2 = this.k;
                t04 t04VarF0 = av3Var2.f0(av3Var2.b);
                synchronized (kwoVar2) {
                    try {
                        t04VarF0.getClass();
                        if (!kwoVar2.u && (!kwoVar2.r || !kwoVar2.p.isEmpty())) {
                            kwoVar2.o.add(t04VarF0);
                            kwoVar2.g();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 10:
                kwo kwoVar3 = this.b;
                av3 av3Var3 = this.k;
                t04 t04VarF1 = av3Var3.f0(av3Var3.b);
                synchronized (kwoVar3) {
                    t04VarF1.getClass();
                    kwoVar3.w = false;
                }
                return;
            default:
                int i = this.f;
                byte[] bArr = vjv.a;
                String hexString = Integer.toHexString(i);
                hexString.getClass();
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    public final void b() throws IOException {
        boolean z;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (this.e) {
            f9e.l("closed");
            return;
        }
        cw3 cw3Var = this.a;
        long jH = cw3Var.g().h();
        cw3Var.g().b();
        try {
            byte b = cw3Var.readByte();
            byte[] bArr = vjv.a;
            cw3Var.g().g(jH, timeUnit);
            int i = b & 15;
            this.f = i;
            boolean z2 = (b & 128) != 0;
            this.h = z2;
            boolean z3 = (b & 8) != 0;
            this.i = z3;
            if (z3 && !z2) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z4 = (b & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.c) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z = true;
                }
                this.j = z;
            } else if (z4) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((b & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((b & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            byte b2 = cw3Var.readByte();
            boolean z5 = (b2 & 128) != 0;
            if (z5) {
                throw new ProtocolException("Server-sent frames must not be masked.");
            }
            long j = b2 & 127;
            this.g = j;
            if (j == 126) {
                this.g = cw3Var.readShort() & 65535;
            } else if (j == 127) {
                long j2 = cw3Var.readLong();
                this.g = j2;
                if (j2 < 0) {
                    String hexString = Long.toHexString(this.g);
                    hexString.getClass();
                    throw new ProtocolException("Frame length 0x" + hexString + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.i && this.g > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z5) {
                byte[] bArr2 = this.n;
                bArr2.getClass();
                cw3Var.readFully(bArr2);
            }
        } catch (Throwable th) {
            cw3Var.g().g(jH, timeUnit);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        dti dtiVar = this.m;
        if (dtiVar != null) {
            dtiVar.close();
        }
    }
}
