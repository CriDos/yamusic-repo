package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class sl4 implements ql4 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final Context e;

    public sl4() {
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(p85.V(d5m.class), true);
        this.b = nk8Var.b(p85.V(d5m.class), true);
        this.c = nk8Var.b(p85.V(u88.class), true);
        this.d = nk8Var.b(p85.V(jbm.class), true);
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.e = (Context) ebzVar.k(eyuVarV);
    }

    public final void a() {
        nkr nkrVar;
        sih.a(3, "CastPlayerErrorHandlerImpl", "handleError()", null);
        u9m u9mVarA = p85.A((v9m) ((u88) this.c.getValue()).a.c.getValue());
        if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
            she.t(nkrVar, new rl4(this));
        }
        Context context = this.e;
        context.getClass();
        myu.g(context, R.string.playback_impossible, 0);
    }
}
