package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.text.Charsets;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public class t04 implements Serializable, Comparable {
    public static final t04 d = new t04(new byte[0]);
    private static final long serialVersionUID = 1;
    public final byte[] a;
    public transient int b;
    public transient String c;

    public t04(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    public static int h(t04 t04Var, t04 t04Var2) {
        t04Var.getClass();
        t04Var2.getClass();
        return t04Var.g(0, t04Var2.i());
    }

    public static int m(t04 t04Var, t04 t04Var2) {
        t04Var.getClass();
        t04Var2.getClass();
        return t04Var.l(t04Var2.i());
    }

    public static /* synthetic */ t04 q(t04 t04Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = -1234567890;
        }
        return t04Var.p(i, i2);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i = objectInputStream.readInt();
        if (i < 0) {
            c.o(aui.h(i, "byteCount < 0: "));
            return;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = objectInputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                c.u();
                return;
            }
            i2 += i3;
        }
        t04 t04Var = new t04(bArr);
        Field declaredField = t04.class.getDeclaredField("a");
        declaredField.setAccessible(true);
        declaredField.set(this, t04Var.a);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.a.length);
        objectOutputStream.write(this.a);
    }

    public String a() {
        return a.b(this.a);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(t04 t04Var) {
        t04Var.getClass();
        int iD = d();
        int iD2 = t04Var.d();
        int iMin = Math.min(iD, iD2);
        for (int i = 0; i < iMin; i++) {
            int iK = k(i) & 255;
            int iK2 = t04Var.k(i) & 255;
            if (iK != iK2) {
                return iK < iK2 ? -1 : 1;
            }
        }
        if (iD == iD2) {
            return 0;
        }
        return iD < iD2 ? -1 : 1;
    }

    public t04 c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.a, 0, d());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new t04(bArrDigest);
    }

    public int d() {
        return this.a.length;
    }

    public String e() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = mv5.b;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t04) {
            t04 t04Var = (t04) obj;
            int iD = t04Var.d();
            byte[] bArr = this.a;
            if (iD == bArr.length && t04Var.n(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public t04 f(t04 t04Var) throws NoSuchAlgorithmException {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(t04Var.s(), "HmacSHA256"));
            byte[] bArrDoFinal = mac.doFinal(this.a);
            bArrDoFinal.getClass();
            return new t04(bArrDoFinal);
        } catch (InvalidKeyException e) {
            c.s(e);
            return null;
        }
    }

    public int g(int i, byte[] bArr) {
        bArr.getClass();
        int length = this.a.length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!di0.H(iMax, 0, bArr.length, this.a, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public byte[] i() {
        return this.a;
    }

    public byte k(int i) {
        return this.a[i];
    }

    public int l(byte[] bArr) {
        bArr.getClass();
        for (int iMin = Math.min(d(), this.a.length - bArr.length); -1 < iMin; iMin--) {
            if (di0.H(iMin, 0, bArr.length, this.a, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean n(int i, int i2, int i3, byte[] bArr) {
        bArr.getClass();
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.a;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && di0.H(i, i2, i3, bArr2, bArr);
    }

    public boolean o(int i, t04 t04Var, int i2) {
        t04Var.getClass();
        return t04Var.n(0, i, i2, this.a);
    }

    public t04 p(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = d();
        }
        if (i < 0) {
            c.x("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.a;
        if (i2 > bArr.length) {
            c.o(yds.r(new StringBuilder("endIndex > length("), this.a.length, ')'));
            return null;
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new t04(d51.k(bArr, i, i2));
        }
        c.x("endIndex < beginIndex");
        return null;
    }

    public t04 r() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new t04(bArrCopyOf);
            }
            i++;
        }
    }

    public byte[] s() {
        byte[] bArr = this.a;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final String t() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        byte[] bArrI = i();
        bArrI.getClass();
        String str2 = new String(bArrI, Charsets.UTF_8);
        this.c = str2;
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        byte b;
        int i;
        t04 t04Var = this;
        byte[] bArr = t04Var.a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b2 = bArr[i2];
            if (b2 < 0) {
                if ((b2 >> 5) != -2) {
                    if ((b2 >> 4) != -2) {
                        if ((b2 >> 3) != -2) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b3 = bArr[i2 + 1];
                            if ((b3 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b4 = bArr[i2 + 2];
                            if ((b4 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b5 = bArr[i5];
                            if ((b5 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i6 = (((b5 ^ 3678080) ^ (b4 << 6)) ^ (b3 << 12)) ^ (b2 << 18);
                            if (i6 <= 1114111) {
                                if (55296 <= i6 && i6 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i4 + 1;
                                    if (i4 == 64) {
                                        break;
                                    }
                                    if ((i6 != 10 && i6 != 13 && ((i6 >= 0 && i6 < 32) || (127 <= i6 && i6 < 160))) || i6 == 65533) {
                                        i3 = -1;
                                        break;
                                    }
                                    i3 += i6 < 65536 ? 1 : 2;
                                    i2 += 4;
                                    i4 = i;
                                } else {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b6 = bArr[i2 + 1];
                            if ((b6 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b7 = bArr[i7];
                            if ((b7 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i8 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b2 << 12);
                            if (i8 >= 2048) {
                                if (55296 <= i8 && i8 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                    i3 = -1;
                                    break;
                                }
                                i3 += i8 < 65536 ? 1 : 2;
                                i2 += 3;
                                i4 = i;
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b8 = bArr[i9];
                        if ((b8 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i10 = (b8 ^ 3968) ^ (b2 << 6);
                        if (i10 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                i3 = -1;
                                break;
                            }
                            i3 += i10 < 65536 ? 1 : 2;
                            i2 += 2;
                            i4 = i;
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i3 = -1;
                        break;
                    }
                }
            } else {
                int i11 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 >= 32) && (127 > b2 || b2 >= 160))) && b2 != 65533) {
                    i3 += b2 < 65536 ? 1 : 2;
                    i2++;
                    while (true) {
                        i4 = i11;
                        if (i2 < length && (b = bArr[i2]) >= 0) {
                            i2++;
                            i11 = i4 + 1;
                            if (i4 == 64) {
                                break loop0;
                            }
                            if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (127 > b || b >= 160))) && b != 65533) {
                                i3 += b < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i3 = -1;
                break;
            }
        }
        if (i3 != -1) {
            String strT = t04Var.t();
            String strV = c.v(c.v(c.v(strT.substring(0, i3), "\\", "\\\\", false), StringUtil.LF, "\\n", false), StringUtil.CR, "\\r", false);
            if (i3 >= strT.length()) {
                return yds.m(']', "[text=", strV);
            }
            return "[size=" + t04Var.a.length + " text=" + strV + "…]";
        }
        if (t04Var.a.length <= 64) {
            return "[hex=" + t04Var.e() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(t04Var.a.length);
        sb.append(" hex=");
        byte[] bArr2 = t04Var.a;
        if (64 > bArr2.length) {
            c.o(yds.r(new StringBuilder("endIndex > length("), t04Var.a.length, ')'));
            return null;
        }
        if (64 != bArr2.length) {
            t04Var = new t04(d51.k(bArr2, 0, 64));
        }
        sb.append(t04Var.e());
        sb.append("…]");
        return sb.toString();
    }

    public void u(av3 av3Var, int i) {
        av3Var.write(this.a, 0, i);
    }
}
