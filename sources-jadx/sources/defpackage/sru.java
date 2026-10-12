package defpackage;

import android.graphics.Matrix;
import android.view.TextureView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class sru implements xbm {
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public final /* synthetic */ yt6 e;
    public final /* synthetic */ a60 f;
    public final /* synthetic */ TextureView g;
    public final /* synthetic */ TextureView h;

    public sru(yt6 yt6Var, a60 a60Var, TextureView textureView, TextureView textureView2) {
        this.e = yt6Var;
        this.f = a60Var;
        this.g = textureView;
        this.h = textureView2;
    }

    public final void d() {
        int i;
        int i2 = this.a;
        if (i2 <= 0 || (i = this.b) <= 0 || this.c <= 0 || this.d <= 0) {
            return;
        }
        long j = (((long) i2) << 32) | (((long) i) & 4294967295L);
        long jF0 = o15.f0(j);
        long j2 = (((long) this.c) << 32) | (((long) this.d) & 4294967295L);
        long jF1 = o15.f0(j2);
        sih.a(3, null, lo5.p("TextureView: videoSize ", xyr.g(jF0), " dstSize ", xyr.g(jF1)), null);
        long jD = this.e.d(jF0, jF1);
        int i3 = (int) (jD >> 32);
        int i4 = (int) (jD & 4294967295L);
        long jIntBitsToFloat = (((long) ((int) (Float.intBitsToFloat(i3) * ((int) (j >> 32))))) << 32) | (((long) ((int) (Float.intBitsToFloat(i4) * ((int) (j & 4294967295L))))) & 4294967295L);
        WeakHashMap weakHashMap = g3w.a;
        long jA = this.f.a(jIntBitsToFloat, j2, this.g.getLayoutDirection() == 1 ? vfg.b : vfg.a);
        float fIntBitsToFloat = Float.intBitsToFloat(i3);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i4);
        String strE = ggf.e(jA);
        StringBuilder sb = new StringBuilder("TextureView: scale x ");
        sb.append(fIntBitsToFloat);
        sb.append(" scale y ");
        sb.append(fIntBitsToFloat2);
        sb.append(" offset ");
        mqt.o(sb, strE, 3, null, null);
        float f = this.c / this.a;
        float f2 = this.d / this.b;
        float fIntBitsToFloat3 = Float.intBitsToFloat(i3) / f;
        float fIntBitsToFloat4 = Float.intBitsToFloat(i4) / f2;
        Matrix matrix = new Matrix();
        matrix.preScale(fIntBitsToFloat3, fIntBitsToFloat4);
        matrix.postTranslate((int) (jA >> 32), (int) (jA & 4294967295L));
        this.h.setTransform(matrix);
    }

    @Override // defpackage.xbm
    public final void k(int i, int i2) {
        sih.a(3, null, mqt.c(i, i2, "TextureView: onSurfaceSizeChanged ", StringUtil.SPACE), null);
        this.c = i;
        this.d = i2;
        d();
    }

    @Override // defpackage.xbm
    public final void q(c2w c2wVar) {
        c2wVar.getClass();
        int i = c2wVar.a;
        int i2 = c2wVar.b;
        float f = c2wVar.c;
        StringBuilder sbX = aui.x("TextureView: onVideoSizeChanged ", i, i2, StringUtil.SPACE, StringUtil.SPACE);
        sbX.append(f);
        sih.a(3, null, sbX.toString(), null);
        this.a = c2wVar.a;
        this.b = (int) (i2 * f);
        d();
    }
}
