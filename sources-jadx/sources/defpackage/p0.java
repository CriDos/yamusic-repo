package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends u0 {
    public static final z c = new z(1, p0.class);
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final String a;
    public byte[] b;

    public p0(byte[] bArr, boolean z) {
        boolean z2;
        byte[] bArr2 = bArr;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z3 = true;
        long j = 0;
        BigInteger bigIntegerShiftLeft = null;
        for (int i = 0; i != bArr2.length; i++) {
            byte b = bArr2[i];
            if (j <= 72057594037927808L) {
                z2 = z3;
                long j2 = j + ((long) (b & 127));
                if ((b & 128) == 0) {
                    if (z2) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                    z3 = z2;
                }
            } else {
                z2 = z3;
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(b & 127));
                if ((b & 128) == 0) {
                    if (z2) {
                        stringBuffer.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(bigIntegerOr);
                    j = 0;
                    bigIntegerShiftLeft = null;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                    z3 = z2;
                }
            }
        }
        this.a = stringBuffer.toString();
        this.b = z ? o1y.b(bArr2) : bArr2;
    }

    public static p0 B(byte[] bArr, boolean z) {
        p0 p0Var = (p0) d.get(new o0(bArr));
        return p0Var == null ? new p0(bArr, z) : p0Var;
    }

    public static p0 F(f0 f0Var) {
        if (f0Var == null || (f0Var instanceof p0)) {
            return (p0) f0Var;
        }
        u0 u0VarO = f0Var.o();
        if (u0VarO instanceof p0) {
            return (p0) u0VarO;
        }
        c.x("illegal object in getInstance: ".concat(f0Var.getClass().getName()));
        return null;
    }

    public final void C(ByteArrayOutputStream byteArrayOutputStream) {
        String strSubstring;
        int i;
        String strSubstring2;
        int i2;
        String strSubstring3;
        String str = this.a;
        int iIndexOf = str.indexOf(46, 0);
        if (iIndexOf == -1) {
            strSubstring = str.substring(0);
            i = -1;
        } else {
            strSubstring = str.substring(0, iIndexOf);
            i = iIndexOf + 1;
        }
        int i3 = Integer.parseInt(strSubstring) * 40;
        if (i == -1) {
            i2 = i;
            strSubstring2 = null;
        } else {
            int iIndexOf2 = str.indexOf(46, i);
            if (iIndexOf2 == -1) {
                strSubstring2 = str.substring(i);
                i2 = -1;
            } else {
                strSubstring2 = str.substring(i, iIndexOf2);
                i2 = iIndexOf2 + 1;
            }
        }
        if (strSubstring2.length() <= 18) {
            v0.D(byteArrayOutputStream, Long.parseLong(strSubstring2) + ((long) i3));
        } else {
            v0.F(byteArrayOutputStream, new BigInteger(strSubstring2).add(BigInteger.valueOf(i3)));
        }
        while (i2 != -1) {
            if (i2 == -1) {
                strSubstring3 = null;
            } else {
                int iIndexOf3 = str.indexOf(46, i2);
                if (iIndexOf3 == -1) {
                    strSubstring3 = str.substring(i2);
                    i2 = -1;
                } else {
                    String strSubstring4 = str.substring(i2, iIndexOf3);
                    i2 = iIndexOf3 + 1;
                    strSubstring3 = strSubstring4;
                }
            }
            if (strSubstring3.length() <= 18) {
                v0.D(byteArrayOutputStream, Long.parseLong(strSubstring3));
            } else {
                v0.F(byteArrayOutputStream, new BigInteger(strSubstring3));
            }
        }
    }

    public final synchronized byte[] D() {
        try {
            if (this.b == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C(byteArrayOutputStream);
                this.b = byteArrayOutputStream.toByteArray();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final p0 G() {
        o0 o0Var = new o0(D());
        ConcurrentHashMap concurrentHashMap = d;
        p0 p0Var = (p0) concurrentHashMap.get(o0Var);
        if (p0Var != null) {
            return p0Var;
        }
        p0 p0Var2 = (p0) concurrentHashMap.putIfAbsent(o0Var, this);
        return p0Var2 == null ? this : p0Var2;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (u0Var == this) {
            return true;
        }
        if (!(u0Var instanceof p0)) {
            return false;
        }
        return this.a.equals(((p0) u0Var).a);
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(6, z, D());
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return syj.L(D().length, z);
    }

    public p0(String str) {
        char cCharAt;
        if (str != null) {
            boolean zC = false;
            if (str.length() >= 3 && str.charAt(1) == '.' && (cCharAt = str.charAt(0)) >= '0' && cCharAt <= '2') {
                zC = v0.C(2, str);
            }
            if (zC) {
                this.a = str;
                return;
            } else {
                c.x(lo5.o("string ", str, " not an OID"));
                throw null;
            }
        }
        no5.g("'identifier' cannot be null");
        throw null;
    }

    public p0(p0 p0Var, String str) {
        if (v0.C(0, str)) {
            this.a = yds.t(new StringBuilder(), p0Var.a, ".", str);
        } else {
            c.x(lo5.o("string ", str, " not a valid OID branch"));
            throw null;
        }
    }
}
