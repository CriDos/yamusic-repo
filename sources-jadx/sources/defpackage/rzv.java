package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class rzv implements qzv {
    public final r1w a;
    public final on6 b;
    public final Context c;

    public rzv(r1w r1wVar, on6 on6Var, Context context) {
        this.a = r1wVar;
        this.b = on6Var;
        this.c = context;
    }

    public final boolean a() {
        return !this.c.getResources().getBoolean(R.bool.is_tablet) && ((Boolean) this.a.a.getValue()).booleanValue() && this.b.g();
    }
}
