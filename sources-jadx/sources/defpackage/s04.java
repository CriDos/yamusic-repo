package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class s04 implements Serializable {
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static final long serialVersionUID = 1;
    public final byte[] a;
    public transient int b;
    public transient String c;

    static {
        c(new byte[0]);
    }

    public s04(byte[] bArr) {
        this.a = bArr;
    }

    public static s04 a(String str) {
        if (str == null) {
            c.x("s == null");
            return null;
        }
        s04 s04Var = new s04(str.getBytes(fs4.b));
        s04Var.c = str;
        return s04Var;
    }

    public static s04 c(byte... bArr) {
        if (bArr != null) {
            return new s04((byte[]) bArr.clone());
        }
        c.x("data == null");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        int i = objectInputStream.readInt();
        if (i < 0) {
            c.x(aui.h(i, "byteCount < 0: "));
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
        s04 s04Var = new s04(bArr);
        try {
            Field declaredField = s04.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            declaredField.set(this, s04Var.a);
        } catch (IllegalAccessException unused) {
            opp.u();
        } catch (NoSuchFieldException unused2) {
            opp.u();
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.a.length);
        objectOutputStream.write(this.a);
    }

    public final String b() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = d;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof s04) && Arrays.equals(((s04) obj).a, this.a);
        }
        return true;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "ByteString[size=0]";
        }
        if (bArr.length <= 16) {
            Locale locale = Locale.ENGLISH;
            return "ByteString[size=" + bArr.length + " data=" + b() + "]";
        }
        try {
            Locale locale2 = Locale.ENGLISH;
            return "ByteString[size=" + bArr.length + " md5=" + c(MessageDigest.getInstance("MD5").digest(this.a)).b() + "]";
        } catch (NoSuchAlgorithmException unused) {
            opp.u();
            return null;
        }
    }
}
