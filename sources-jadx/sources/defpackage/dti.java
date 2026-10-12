package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes6.dex */
public final class dti implements Closeable {
    public final /* synthetic */ int a;
    public final boolean b;
    public final av3 c;
    public final Object d;
    public final Closeable e;

    public dti(int i, boolean z) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = z;
                av3 av3Var = new av3();
                this.c = av3Var;
                Inflater inflater = new Inflater(true);
                this.d = inflater;
                this.e = new caf(new jvo(av3Var), inflater);
                break;
            default:
                this.b = z;
                av3 av3Var2 = new av3();
                this.c = av3Var2;
                Deflater deflater = new Deflater(-1, true);
                this.d = deflater;
                this.e = new rd8(new ivo(av3Var2), deflater);
                break;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                ((rd8) this.e).close();
                break;
            default:
                ((caf) this.e).close();
                break;
        }
    }
}
