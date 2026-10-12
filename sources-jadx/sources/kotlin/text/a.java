package kotlin.text;

/* JADX INFO: loaded from: classes.dex */
public class a extends CharsKt__CharJVMKt {
    public static Integer a(char c) {
        Integer numValueOf = Integer.valueOf(Character.digit((int) c, 10));
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    public static Integer b(char c) {
        CharsKt__CharJVMKt.checkRadix(16);
        int iDigit = Character.digit((int) c, 16);
        Integer numValueOf = Integer.valueOf(iDigit);
        if (iDigit >= 0) {
            return numValueOf;
        }
        return null;
    }

    public static final boolean c(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
