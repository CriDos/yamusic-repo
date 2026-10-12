package defpackage;

import java.security.MessageDigest;
import java.util.Arrays;
import java.util.function.Supplier;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
public final class mie {
    public static final mie b = new mie();
    public final lie a;

    public mie() {
        final int i = 0;
        new lie(new Supplier() { // from class: kie
            @Override // java.util.function.Supplier
            public final Object get() {
                switch (i) {
                    case 0:
                        return MessageDigest.getInstance("MD5");
                    case 1:
                        return MessageDigest.getInstance("SHA-1");
                    case 2:
                        return MessageDigest.getInstance("SHA-256");
                    default:
                        return MessageDigest.getInstance("SHA-512");
                }
            }
        }, 0);
        final int i2 = 1;
        new lie(new Supplier() { // from class: kie
            @Override // java.util.function.Supplier
            public final Object get() {
                switch (i2) {
                    case 0:
                        return MessageDigest.getInstance("MD5");
                    case 1:
                        return MessageDigest.getInstance("SHA-1");
                    case 2:
                        return MessageDigest.getInstance("SHA-256");
                    default:
                        return MessageDigest.getInstance("SHA-512");
                }
            }
        }, 1);
        final int i3 = 2;
        this.a = new lie(new Supplier() { // from class: kie
            @Override // java.util.function.Supplier
            public final Object get() {
                switch (i3) {
                    case 0:
                        return MessageDigest.getInstance("MD5");
                    case 1:
                        return MessageDigest.getInstance("SHA-1");
                    case 2:
                        return MessageDigest.getInstance("SHA-256");
                    default:
                        return MessageDigest.getInstance("SHA-512");
                }
            }
        }, 2);
        final int i4 = 3;
        new lie(new Supplier() { // from class: kie
            @Override // java.util.function.Supplier
            public final Object get() {
                switch (i4) {
                    case 0:
                        return MessageDigest.getInstance("MD5");
                    case 1:
                        return MessageDigest.getInstance("SHA-1");
                    case 2:
                        return MessageDigest.getInstance("SHA-256");
                    default:
                        return MessageDigest.getInstance("SHA-512");
                }
            }
        }, 3);
    }

    public final String a(Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        StringBuilder sb = new StringBuilder(objArrCopyOf.length * 5);
        int length = objArrCopyOf.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArrCopyOf[i];
            String string = obj != null ? obj.toString() : null;
            if (string != null) {
                sb.append(string);
            } else {
                sb.append('_');
            }
            sb.append('-');
        }
        String string2 = sb.toString();
        Object obj2 = this.a.get();
        obj2.getClass();
        byte[] bytes = string2.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = ((MessageDigest) obj2).digest(bytes);
        bArrDigest.getClass();
        int[] iArr = wme.a;
        return wme.d(bArrDigest, zme.d);
    }
}
