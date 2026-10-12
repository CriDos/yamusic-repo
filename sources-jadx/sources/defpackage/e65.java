package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class e65 extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    public e65(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }

    public e65(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
