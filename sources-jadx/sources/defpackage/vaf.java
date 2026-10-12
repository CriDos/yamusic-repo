package defpackage;

import android.content.Context;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class vaf implements uaf {
    public final saf a(Context context) {
        Object ujpVar;
        context.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = (s03) jie.G(context);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            sih.a(6, null, "Can't unwrap activity as BaseActivity", thA);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        s03 s03Var = (s03) ujpVar;
        return (s03Var == null || (s03Var instanceof StubActivity)) ? raf.a : (saf) s03Var.r.getValue();
    }
}
