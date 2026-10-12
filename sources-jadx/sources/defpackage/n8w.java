package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes4.dex */
public final class n8w {
    public static final String k;
    public final Context a;
    public final String b;
    public final iay c;
    public final gw6 d;
    public oos e;
    public final AtomicInteger f;
    public final vdt g;
    public final m8w h;
    public final odr i;
    public final z5d j;

    static {
        String str = vcy.w;
        k = "YnisonCore:".concat("VolumeController");
    }

    public n8w(Context context, String str, iay iayVar) {
        context.getClass();
        str.getClass();
        this.a = context;
        this.b = str;
        this.c = iayVar;
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        this.d = j35.a(e.c(z5tVarD, e58.d));
        this.f = new AtomicInteger(0);
        this.g = okg.b(new wlu(15, this));
        this.h = new m8w(this, (Handler) zt2.a.getValue());
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.i = odrVarG;
        Continuation continuation = null;
        this.j = b74.a0(p85.U(new n7d(new p7d(b74.R(odrVarG), new z6w(this, continuation, 1)), new f32(this, continuation, 10)), 1000L), u27.b());
    }
}
