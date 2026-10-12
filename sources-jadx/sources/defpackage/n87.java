package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public abstract class n87 {
    public static final vdt a;
    public static final vdt b;
    public static final gw6 c;
    public static final vdt d;

    static {
        eyu eyuVarV = p85.V(we5.class);
        nk8 nk8Var = nk8.b;
        a = nk8Var.b(eyuVarV, true);
        b = nk8Var.b(p85.V(ffv.class), true);
        c = j35.a(u27.b);
        d = nk8Var.b(p85.V(t7n.class), true);
    }

    public static final void a(Context context, zzm zzmVar) {
        context.getClass();
        zzmVar.getClass();
        if (phe.R(zzmVar)) {
            di0.R(c, null, null, new m87(zzmVar, context, (Continuation) null), 3);
        } else {
            Assertions.fail("addTracksToPlaylist(): invalid playlist: " + zzmVar);
        }
    }
}
