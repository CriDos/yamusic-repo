package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum m9j {
    /* JADX INFO: Fake field, exist only in values array */
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    /* JADX INFO: Fake field, exist only in values array */
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    /* JADX INFO: Fake field, exist only in values array */
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    /* JADX INFO: Fake field, exist only in values array */
    HANZI(new int[]{8, 10, 12}, 13);

    public final int[] a;
    public final int b;

    m9j(int[] iArr, int i2) {
        this.a = iArr;
        this.b = i2;
    }

    public final int a(xpv xpvVar) {
        char c;
        int i2 = xpvVar.a;
        if (i2 <= 9) {
            c = 0;
        } else {
            c = i2 <= 26 ? (char) 1 : (char) 2;
        }
        return this.a[c];
    }
}
