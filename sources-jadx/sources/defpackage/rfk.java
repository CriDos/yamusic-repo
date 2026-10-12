package defpackage;

import com.google.android.gms.cast.framework.media.internal.ResourceProvider;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class rfk {
    public mbe b;
    public final n8z a = sfk.I;
    public final int[] c = sfk.J;
    public final int d = b("smallIconDrawableResId");
    public final int e = b("stopLiveStreamDrawableResId");
    public final int f = b("pauseDrawableResId");
    public final int g = b("playDrawableResId");
    public final int h = b("skipNextDrawableResId");
    public final int i = b("skipPrevDrawableResId");
    public final int j = b("forwardDrawableResId");
    public final int k = b("forward10DrawableResId");
    public final int l = b("forward30DrawableResId");
    public final int m = b("rewindDrawableResId");
    public final int n = b("rewind10DrawableResId");
    public final int o = b("rewind30DrawableResId");
    public final int p = b("disconnectDrawableResId");
    public final long q = 10000;

    public static int b(String str) {
        try {
            Map map = ResourceProvider.a;
            Integer num = (Integer) ResourceProvider.class.getMethod("findResourceByName", String.class).invoke(null, str);
            if (num == null) {
                return 0;
            }
            return num.intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    public final sfk a() {
        mbe mbeVar = this.b;
        return new sfk(this.a, this.c, this.q, null, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, b("notificationImageSizeDimenResId"), b("castingToDeviceStringResId"), b("stopLiveStreamStringResId"), b("pauseStringResId"), b("playStringResId"), b("skipNextStringResId"), b("skipPrevStringResId"), b("forwardStringResId"), b("forward10StringResId"), b("forward30StringResId"), b("rewindStringResId"), b("rewind10StringResId"), b("rewind30StringResId"), b("disconnectStringResId"), mbeVar == null ? null : (lhz) mbeVar.b, false, false);
    }
}
