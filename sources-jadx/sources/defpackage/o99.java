package defpackage;

import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class o99 {
    public final float a;
    public float b;
    public int c;
    public float d;
    public final Paint e;
    public final Rect f;
    public NinePatch g;
    public float h;
    public float i;
    public final /* synthetic */ q99 j;

    public o99(q99 q99Var) {
        this.j = q99Var;
        float dimension = q99Var.b.getContext().getResources().getDimension(R.dimen.div_shadow_elevation);
        this.a = dimension;
        this.b = dimension;
        this.c = -16777216;
        this.d = 0.14f;
        this.e = new Paint();
        this.f = new Rect();
        this.i = 0.5f;
    }
}
