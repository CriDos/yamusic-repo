package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class cx0 implements mmj {
    public final otb a;
    public final /* synthetic */ je3 b;

    public cx0(je3 je3Var) {
        this.b = je3Var;
        this.a = (otb) je3Var.a(p85.V(otb.class));
    }

    public final String a() {
        this.a.getClass();
        eyu eyuVarV = p85.V(Context.class);
        je3 je3Var = this.b;
        return lo5.n("https://", ((Context) je3Var.a.l(eyuVarV, je3Var, je3Var.b)).getString(R.string.music_yandex_ru));
    }
}
