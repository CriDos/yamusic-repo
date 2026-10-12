package defpackage;

import android.content.Context;
import android.media.VolumeProvider;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c3i {
    public final int a;
    public final int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;

    public c3i(View view) {
        this.d = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
        this.e = view;
        Context context = view.getContext();
        this.a = gke.p0(context, R.attr.motionDurationMedium2, 300);
        this.b = gke.p0(context, R.attr.motionDurationShort3, 150);
        this.c = gke.p0(context, R.attr.motionDurationShort2, 100);
    }

    public VolumeProvider a() {
        c3i c3iVar;
        if (((VolumeProvider) this.f) != null) {
            c3iVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            c3iVar = this;
            c3iVar.f = new t8w(c3iVar, this.a, this.b, this.c, (String) this.d, 1);
        } else {
            c3iVar = this;
            c3iVar.f = new u8w(c3iVar, c3iVar.a, c3iVar.b, c3iVar.c, 1);
        }
        return (VolumeProvider) c3iVar.f;
    }

    public abstract void b(int i);

    public xs2 c() {
        if (((xs2) this.f) == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        xs2 xs2Var = (xs2) this.f;
        this.f = null;
        return xs2Var;
    }

    public abstract void d(int i);

    public void e(int i) {
        this.c = i;
        v8w.a(a(), i);
        tiv tivVar = (tiv) this.e;
        if (tivVar != null) {
            tivVar.n(this);
        }
    }

    public c3i(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }
}
