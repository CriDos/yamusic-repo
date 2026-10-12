package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b26 extends AssertionError {
    private static final long serialVersionUID = 1;
    public final String a;
    public final String b;

    public b26(String str, String str2, String str3) {
        super(str);
        this.a = str2;
        this.b = str3;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        e1 e1Var = new e1();
        String str = this.a;
        e1Var.c = str;
        String message = super.getMessage();
        String str2 = this.b;
        if (str == null || str2 == null || str.equals(str2)) {
            return c23.y(str, str2, message);
        }
        e1Var.a = 0;
        int iMin = Math.min(str.length(), str2.length());
        while (true) {
            int i = e1Var.a;
            if (i >= iMin || str.charAt(i) != str2.charAt(e1Var.a)) {
                break;
            }
            e1Var.a++;
        }
        int length = str.length() - 1;
        int length2 = str2.length() - 1;
        while (true) {
            int i2 = e1Var.a;
            if (length2 < i2 || length < i2 || str.charAt(length) != str2.charAt(length2)) {
                break;
            }
            length2--;
            length--;
        }
        e1Var.b = str.length() - length;
        return c23.y(e1Var.b(str), e1Var.b(str2), message);
    }
}
