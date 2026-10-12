package defpackage;

import android.opengl.GLES20;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class shs implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uhs b;

    public /* synthetic */ shs(uhs uhsVar, int i) {
        this.a = i;
        this.b = uhsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        uhs uhsVar = this.b;
        switch (i) {
            case 0:
                uhsVar.f(true);
                break;
            case 1:
                GLES20.glUniform1i(uhsVar.X, 2);
                break;
            default:
                uhsVar.m = 100L;
                uhsVar.n = true;
                break;
        }
    }
}
