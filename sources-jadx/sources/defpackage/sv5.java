package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class sv5 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public sv5(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbV = aui.v(j, "Pos: ", ", limit: ");
        sbV.append(j2);
        sbV.append(", len: ");
        sbV.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbV.toString()), indexOutOfBoundsException);
    }

    public sv5(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }

    public sv5(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
