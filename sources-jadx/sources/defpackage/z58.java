package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class z58 implements w9i, s9j, mn8, mzt {
    public final /* synthetic */ int a;
    public final Context b;

    public z58(Context context) {
        this.a = 6;
        context.getClass();
        this.b = context;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 1:
                return new xx1(context, this);
            case 2:
            default:
                return new xx1(context, v34Var.r(Integer.class, AssetFileDescriptor.class));
            case 3:
                return new kqi(context, 2);
        }
    }

    @Override // defpackage.mn8
    public Class a() {
        return Drawable.class;
    }

    @Override // defpackage.mn8
    public /* bridge */ /* synthetic */ void c(Object obj) {
    }

    @Override // defpackage.mzt
    public int d() {
        Context context = this.b;
        return dyx.A(dyx.q(context)).a(context).d();
    }

    @Override // defpackage.mn8
    public Object e(int i, Resources.Theme theme, Resources resources) {
        Context context = this.b;
        return njh.B(context, context, i, theme);
    }

    @Override // defpackage.w9i
    public y9i p(wfl wflVar) {
        Context context;
        int i = wjv.a;
        if (i < 23 || (i < 31 && ((context = this.b) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new uub(16).p(wflVar);
        }
        int i2 = f0j.i(((bed) wflVar.d).n);
        tok.I("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(wjv.M(i2)));
        return new mx0(new h02(i2, 0), new h02(i2, 1)).p(wflVar);
    }

    public /* synthetic */ z58(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
