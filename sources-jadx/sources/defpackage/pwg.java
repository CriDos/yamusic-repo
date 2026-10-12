package defpackage;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public abstract class pwg extends InputStream {
    public final InputStream a;
    public final int b;

    public pwg(int i, InputStream inputStream) {
        this.a = inputStream;
        this.b = i;
    }

    public final void a() {
        InputStream inputStream = this.a;
        if (inputStream instanceof n8f) {
            n8f n8fVar = (n8f) inputStream;
            n8fVar.f = true;
            n8fVar.b();
        }
    }
}
