package defpackage;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public final class c51 extends q7 implements RandomAccess {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c51(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!(obj instanceof Byte)) {
                    return false;
                }
                byte bByteValue = ((Number) obj).byteValue();
                byte[] bArr = (byte[]) obj2;
                int length = bArr.length;
                int i2 = 0;
                while (i2 < length) {
                    if (bByteValue == bArr[i2]) {
                        if (i2 >= 0) {
                            return true;
                        }
                        return false;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 >= 0) {
                    return true;
                }
                return false;
            default:
                if (!(obj instanceof Integer)) {
                    return false;
                }
                return h51.u((int[]) obj2, ((Number) obj).intValue());
        }
    }

    @Override // defpackage.h6
    public final int f() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((byte[]) obj).length;
            default:
                return ((int[]) obj).length;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                return Byte.valueOf(((byte[]) obj)[i]);
            default:
                return Integer.valueOf(((int[]) obj)[i]);
        }
    }

    @Override // defpackage.q7, java.util.List
    public final int indexOf(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!(obj instanceof Byte)) {
                    return -1;
                }
                byte bByteValue = ((Number) obj).byteValue();
                byte[] bArr = (byte[]) obj2;
                int length = bArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    if (bByteValue == bArr[i2]) {
                        return i2;
                    }
                }
                return -1;
            default:
                if (!(obj instanceof Integer)) {
                    return -1;
                }
                return h51.F((int[]) obj2, ((Number) obj).intValue());
        }
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((byte[]) obj).length == 0;
            default:
                return ((int[]) obj).length == 0;
        }
    }

    @Override // defpackage.q7, java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!(obj instanceof Byte)) {
                    return -1;
                }
                byte bByteValue = ((Number) obj).byteValue();
                byte[] bArr = (byte[]) obj2;
                int length = bArr.length - 1;
                if (length < 0) {
                    return -1;
                }
                while (true) {
                    int i2 = length - 1;
                    if (bByteValue == bArr[length]) {
                        return length;
                    }
                    if (i2 < 0) {
                        return -1;
                    }
                    length = i2;
                }
                break;
            default:
                if (!(obj instanceof Integer)) {
                    return -1;
                }
                int iIntValue = ((Number) obj).intValue();
                int[] iArr = (int[]) obj2;
                int length2 = iArr.length - 1;
                if (length2 < 0) {
                    return -1;
                }
                while (true) {
                    int i3 = length2 - 1;
                    if (iIntValue == iArr[length2]) {
                        return length2;
                    }
                    if (i3 < 0) {
                        return -1;
                    }
                    length2 = i3;
                }
                break;
        }
    }
}
