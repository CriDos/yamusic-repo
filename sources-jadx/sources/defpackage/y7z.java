package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class y7z extends o8z {
    public final e7z a;

    public y7z(e7z e7zVar) {
        this.a = e7zVar;
    }

    @Override // defpackage.o8z
    public final int a() {
        return o8z.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o8z o8zVar = (o8z) obj;
        int iA = o8zVar.a();
        int iD = o8z.d((byte) 64);
        if (iD != iA) {
            return iD - o8zVar.a();
        }
        e7z e7zVar = ((y7z) o8zVar).a;
        e7z e7zVar2 = this.a;
        byte[] bArr = e7zVar2.b;
        int length = bArr.length;
        byte[] bArr2 = e7zVar.b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return y6z.a.compare(e7zVar2.u(), e7zVar.u());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y7z.class == obj.getClass()) {
            return this.a.equals(((y7z) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(o8z.d((byte) 64)), this.a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        o6z o6zVar;
        int i;
        boolean z;
        q6z q6zVar = u6z.d;
        u6z q6zVar2 = q6zVar.c;
        if (q6zVar2 == null) {
            o6z o6zVar2 = q6zVar.a;
            char[] cArr = o6zVar2.b;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    o6zVar = o6zVar2;
                    break;
                }
                char c = cArr[i2];
                if (c >= 'a' && c <= 'z') {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= cArr.length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (!z) {
                        char[] cArr2 = new char[cArr.length];
                        for (int i4 = 0; i4 < cArr.length; i4++) {
                            char c3 = cArr[i4];
                            if (c3 >= 97 && c3 <= 122) {
                                c3 ^= 32;
                            }
                            cArr2[i4] = (char) c3;
                        }
                        o6zVar = new o6z(o6zVar2.a.concat(".upperCase()"), cArr2);
                        byte[] bArr = o6zVar.g;
                        if (!o6zVar2.h || o6zVar.h) {
                            break;
                            break;
                        }
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    c.p(xev.j("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                    return null;
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        o6zVar = new o6z(o6zVar.a.concat(".ignoreCase()"), o6zVar.b, bArrCopyOf, true);
                        break;
                    }
                    c.p("Cannot call upperCase() on a mixed-case alphabet");
                    return null;
                }
                i2++;
            }
            q6zVar2 = o6zVar == o6zVar2 ? q6zVar : new q6z(o6zVar);
            q6zVar.c = q6zVar2;
        }
        byte[] bArrU = this.a.u();
        return lo5.o("h'", q6zVar2.c(bArrU.length, bArrU), "'");
    }
}
