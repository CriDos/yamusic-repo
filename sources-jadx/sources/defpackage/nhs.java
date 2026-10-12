package defpackage;

import android.opengl.GLES20;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nhs implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uhs b;
    public final /* synthetic */ float c;

    public /* synthetic */ nhs(uhs uhsVar, float f, int i) {
        this.a = i;
        this.b = uhsVar;
        this.c = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                uhs uhsVar = this.b;
                float f = this.c;
                GLES20.glUniform1f(uhsVar.S, f);
                uhsVar.q(f);
                break;
            case 1:
                uhs uhsVar2 = this.b;
                float f2 = this.c;
                uhsVar2.y = f2;
                GLES20.glUniform1f(uhsVar2.H, f2);
                break;
            case 2:
                uhs uhsVar3 = this.b;
                uhsVar3.q = this.c;
                GLES20.glUniform1f(uhsVar3.F, uhsVar3.q);
                break;
            case 3:
                uhs uhsVar4 = this.b;
                float f3 = this.c;
                uhsVar4.z = f3;
                GLES20.glUniform1f(uhsVar4.I, f3);
                break;
            default:
                uhs uhsVar5 = this.b;
                float f4 = this.c;
                y5r y5rVar = uhsVar5.k;
                y5rVar.a = y5rVar.c;
                uhsVar5.k.b = f4;
                uhsVar5.l = 0L;
                uhsVar5.m = uhsVar5.c;
                uhsVar5.n = false;
                oos oosVar = uhsVar5.p0;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                uhsVar5.p0 = di0.R(uhsVar5.o0, null, null, new vbq(uhsVar5, null, 18), 3);
                break;
        }
    }
}
