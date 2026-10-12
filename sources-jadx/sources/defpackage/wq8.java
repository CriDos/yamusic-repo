package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class wq8 extends xed {
    public boolean b;
    public final /* synthetic */ fr8 c;
    public final /* synthetic */ yq8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq8(b02 b02Var, fr8 fr8Var, yq8 yq8Var) {
        super(b02Var);
        this.c = fr8Var;
        this.d = yq8Var;
    }

    @Override // defpackage.xed, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.b) {
            return;
        }
        this.b = true;
        fr8 fr8Var = this.c;
        yq8 yq8Var = this.d;
        synchronized (fr8Var) {
            int i = yq8Var.h - 1;
            yq8Var.h = i;
            if (i == 0 && yq8Var.f) {
                fr8Var.R(yq8Var);
            }
        }
    }
}
