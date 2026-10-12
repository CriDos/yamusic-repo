package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public final class n5o {
    public static final ThreadLocal d = new ThreadLocal();
    public final h9l a;
    public final uti b;
    public final int c;

    public n5o(uti utiVar) {
        qae.T(utiVar, "defaultInstance cannot be null");
        this.b = utiVar;
        this.a = utiVar.getParserForType();
        this.c = -1;
    }

    public final uti a(InputStream inputStream) {
        x55 x55VarG;
        byte[] bArr;
        if ((inputStream instanceof m5o) && ((m5o) inputStream).b == this.a) {
            try {
                uti utiVar = ((m5o) inputStream).a;
                if (utiVar != null) {
                    return utiVar;
                }
                throw new IllegalStateException("message not available");
            } catch (IllegalStateException unused) {
            }
        }
        try {
            if (inputStream instanceof q8g) {
                int iAvailable = inputStream.available();
                if (iAvailable <= 0 || iAvailable > 4194304) {
                    if (iAvailable == 0) {
                        return this.b;
                    }
                    x55VarG = null;
                } else {
                    ThreadLocal threadLocal = d;
                    Reference reference = (Reference) threadLocal.get();
                    if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                        bArr = new byte[iAvailable];
                        threadLocal.set(new WeakReference(bArr));
                    }
                    int i = iAvailable;
                    while (i > 0) {
                        int i2 = inputStream.read(bArr, iAvailable - i, i);
                        if (i2 == -1) {
                            break;
                        }
                        i -= i2;
                    }
                    if (i != 0) {
                        throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i));
                    }
                    x55VarG = x55.f(bArr, 0, iAvailable, false);
                }
            } else {
                x55VarG = null;
            }
            if (x55VarG == null) {
                x55VarG = x55.g(inputStream);
            }
            int i3 = this.c;
            if (i3 >= 0) {
                if (i3 < 0) {
                    c.x(aui.h(i3, "Recursion limit cannot be negative: "));
                    return null;
                }
                x55VarG.c = i3;
            }
            try {
                xpd partialFrom = xpd.parsePartialFrom(((rpd) this.a).a, x55VarG, o5o.a);
                if (partialFrom != null && !partialFrom.isInitialized()) {
                    throw new qof(partialFrom.newUninitializedMessageException().getMessage());
                }
                x55VarG.a(0);
                return partialFrom;
            } catch (qof e) {
                throw nvs.n.i("Invalid protobuf byte sequence").h(e).b();
            }
        } catch (IOException e2) {
            f9e.p(e2);
            return null;
        }
    }
}
