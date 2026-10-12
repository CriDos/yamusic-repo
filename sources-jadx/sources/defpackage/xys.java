package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public final class xys extends ByteArrayOutputStream {
    public final /* synthetic */ yys a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xys(yys yysVar, int i) {
        super(i);
        this.a = yysVar;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0) {
            int i2 = i - 1;
            if (((ByteArrayOutputStream) this).buf[i2] == 13) {
                i = i2;
            }
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.a.b.name());
        } catch (UnsupportedEncodingException e) {
            c.w(e);
            return null;
        }
    }
}
