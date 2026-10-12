package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class g65 extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    /* JADX WARN: Illegal instructions before constructor call */
    public g65(int i, int i2, int i3, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbV = aui.v(i, "Pos: ", ", limit: ");
        sbV.append(i2);
        sbV.append(", len: ");
        sbV.append(i3);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbV.toString()), indexOutOfBoundsException);
    }

    public g65(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
