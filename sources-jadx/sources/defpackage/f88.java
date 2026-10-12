package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f88 {
    public final y a;
    public final int b;
    public final syj c;
    public final yh8 d;
    public final mbe e;
    public final jrp f;
    public final ea8 g;
    public final Handler h = new Handler(Looper.getMainLooper());

    public f88(y yVar, int i, syj syjVar, yh8 yh8Var, mbe mbeVar, jrp jrpVar, ea8 ea8Var) {
        this.a = yVar;
        this.b = i;
        this.c = syjVar;
        this.d = yh8Var;
        this.e = mbeVar;
        this.f = jrpVar;
        this.g = ea8Var;
    }

    public final boolean a(boolean z) {
        y yVar = this.a;
        if (yVar.c.f().isEmpty()) {
            return false;
        }
        if (z) {
            a aVar = new a(yVar);
            aVar.g(R.animator.slide_in_right, R.animator.slide_out_to_right, R.animator.slide_in_left, R.animator.slide_out_to_left);
            aVar.l();
        }
        yVar.T();
        return yVar.c.f().size() > 1;
    }
}
