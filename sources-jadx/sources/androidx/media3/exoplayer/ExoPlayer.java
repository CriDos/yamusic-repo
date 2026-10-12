package androidx.media3.exoplayer;

import android.os.Looper;
import androidx.media3.exoplayer.image.ImageOutput;
import defpackage.acm;
import defpackage.clu;
import defpackage.e18;
import defpackage.kmq;
import defpackage.ppi;
import defpackage.rdc;
import defpackage.v90;
import defpackage.xxn;

/* JADX INFO: loaded from: classes3.dex */
public interface ExoPlayer extends acm {
    void N0(int i);

    void O0(boolean z);

    void Q0(kmq kmqVar);

    void S0(ppi ppiVar);

    void T0(ppi ppiVar);

    void W0(ppi ppiVar, long j);

    clu X0();

    int Y0(int i);

    void Z0(xxn xxnVar);

    void a1(v90 v90Var);

    void b1(v90 v90Var);

    Looper d1();

    e18 e1();

    int f1();

    @Override // defpackage.acm
    rdc n();

    void setImageOutput(ImageOutput imageOutput);
}
