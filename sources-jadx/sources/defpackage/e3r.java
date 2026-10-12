package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class e3r implements d3r {
    public final Context a;
    public final boolean f;
    public final vdt b = nk8.b.b(p85.V(ffv.class), true);
    public final vdt c = okg.b(new rcq(23));
    public final vdt d = okg.b(new rcq(24));
    public final String e = "2026.09.5 #167gpr";
    public final vdt g = okg.b(new rcq(25));

    public e3r(Context context) {
        this.a = context;
        this.f = !context.getResources().getBoolean(R.bool.is_tablet);
    }
}
