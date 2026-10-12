package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z8l extends Exception {
    private static final long serialVersionUID = -7880698968187728548L;
    public final int a;
    public final Object b;
    public final int c;

    public z8l(int i, int i2, Object obj) {
        this.c = i;
        this.a = i2;
        this.b = obj;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        Object obj = this.b;
        int i = this.c;
        int i2 = this.a;
        if (i2 == 0) {
            stringBuffer.append("Unexpected character (");
            stringBuffer.append(obj);
            stringBuffer.append(") at position ");
            stringBuffer.append(i);
            stringBuffer.append(".");
        } else if (i2 == 1) {
            stringBuffer.append("Unexpected token ");
            stringBuffer.append(obj);
            stringBuffer.append(" at position ");
            stringBuffer.append(i);
            stringBuffer.append(".");
        } else if (i2 != 2) {
            stringBuffer.append("Unkown error at position ");
            stringBuffer.append(i);
            stringBuffer.append(".");
        } else {
            stringBuffer.append("Unexpected exception at position ");
            stringBuffer.append(i);
            stringBuffer.append(": ");
            stringBuffer.append(obj);
        }
        return stringBuffer.toString();
    }
}
