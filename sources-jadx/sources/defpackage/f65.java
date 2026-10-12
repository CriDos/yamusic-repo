package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class f65 extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    public f65(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }

    public f65(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
