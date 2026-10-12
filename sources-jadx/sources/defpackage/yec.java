package defpackage;

import android.media.MediaFormat;

/* JADX INFO: loaded from: classes3.dex */
public final class yec implements j0w, e64, rkm {
    public j0w a;
    public e64 b;
    public j0w c;
    public e64 d;

    @Override // defpackage.rkm
    public final void i(int i, Object obj) {
        if (i == 7) {
            this.a = (j0w) obj;
            return;
        }
        if (i == 8) {
            this.b = (e64) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        rjs rjsVar = (rjs) obj;
        if (rjsVar == null) {
            this.c = null;
            this.d = null;
        } else {
            this.c = rjsVar.getVideoFrameMetadataListener();
            this.d = rjsVar.getCameraMotionListener();
        }
    }

    @Override // defpackage.j0w
    public final void k(long j, long j2, bed bedVar, MediaFormat mediaFormat) {
        j0w j0wVar = this.c;
        if (j0wVar != null) {
            j0wVar.k(j, j2, bedVar, mediaFormat);
        }
        j0w j0wVar2 = this.a;
        if (j0wVar2 != null) {
            j0wVar2.k(j, j2, bedVar, mediaFormat);
        }
    }

    @Override // defpackage.e64
    public final void n(long j, float[] fArr) {
        e64 e64Var = this.d;
        if (e64Var != null) {
            e64Var.n(j, fArr);
        }
        e64 e64Var2 = this.b;
        if (e64Var2 != null) {
            e64Var2.n(j, fArr);
        }
    }

    @Override // defpackage.e64
    public final void p() {
        e64 e64Var = this.d;
        if (e64Var != null) {
            e64Var.p();
        }
        e64 e64Var2 = this.b;
        if (e64Var2 != null) {
            e64Var2.p();
        }
    }
}
