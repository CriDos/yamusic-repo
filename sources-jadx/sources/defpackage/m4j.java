package defpackage;

import android.content.Context;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class m4j {
    public final Context a;
    public final qj3 b;

    public m4j(Context context, qj3 qj3Var) {
        context.getClass();
        this.a = context;
        this.b = qj3Var;
    }

    public final void a(String str) {
        n4j n4jVar;
        str.getClass();
        wdv wdvVarB = dev.b(str, true, false);
        if (wdvVarB != null) {
            int i = UrlActivity.A;
            qj3 qj3Var = this.b;
            PlaybackScope playbackScopeQ = (qj3Var == null || (n4jVar = (n4j) qj3Var.a) == null) ? f.q() : f.p(n4jVar.a);
            Context context = this.a;
            context.startActivity(cec.S(context, wdvVarB, playbackScopeQ, null, true));
        }
    }
}
