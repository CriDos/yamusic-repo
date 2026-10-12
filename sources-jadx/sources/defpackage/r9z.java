package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class r9z extends y5z {
    private static final r9z zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private caz zzh;
    private int zzi;

    static {
        r9z r9zVar = new r9z();
        zzb = r9zVar;
        y5z.f(r9z.class, r9zVar);
    }

    public static /* synthetic */ void p(r9z r9zVar, saz sazVar) {
        r9zVar.zzf = sazVar;
        r9zVar.zze = 7;
    }

    public static /* synthetic */ void q(r9z r9zVar, abz abzVar) {
        r9zVar.zzf = abzVar;
        r9zVar.zze = 6;
    }

    public static /* synthetic */ void r(r9z r9zVar, int i) {
        r9zVar.zzg = i - 1;
        r9zVar.zzd |= 1;
    }

    public static q9z s() {
        return (q9z) zzb.k();
    }

    public static r9z t(byte[] bArr, m5z m5zVar) throws r6z {
        y5z y5zVar = zzb;
        int length = bArr.length;
        if (length != 0) {
            y5z y5zVarN = y5zVar.n();
            try {
                i8z i8zVarA = b8z.c.a(y5zVarN.getClass());
                c31 c31Var = new c31();
                m5zVar.getClass();
                i8zVarA.g(y5zVarN, bArr, 0, length, c31Var);
                i8zVarA.a(y5zVarN);
                y5zVar = y5zVarN;
            } catch (d9z e) {
                wsu.n(e.getMessage());
                return null;
            } catch (r6z e2) {
                throw e2;
            } catch (IOException e3) {
                if (e3.getCause() instanceof r6z) {
                    throw ((r6z) e3.getCause());
                }
                throw new r6z(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
        }
        if (y5zVar == null || y5z.i(y5zVar, true)) {
            return (r9z) y5zVar;
        }
        wsu.n(new d9z().getMessage());
        return null;
    }

    public static void v(r9z r9zVar, eaz eazVar) {
        r9zVar.zzi = eazVar.a;
        r9zVar.zzd |= 4;
    }

    public static /* synthetic */ void w(r9z r9zVar, caz cazVar) {
        r9zVar.zzh = cazVar;
        r9zVar.zzd |= 2;
    }

    @Override // defpackage.y5z
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new f8z(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", n4z.c, "zzh", jaz.class, "zzi", n4z.e, abz.class, saz.class});
        }
        if (i2 == 3) {
            return new r9z();
        }
        if (i2 == 4) {
            return new q9z(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final saz u() {
        return this.zze == 7 ? (saz) this.zzf : saz.p();
    }
}
