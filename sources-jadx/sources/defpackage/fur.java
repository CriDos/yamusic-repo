package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lfur;", "T", "", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class fur<T> {
    public final e37 a;
    public final Function2 b;
    public final tv3 c;
    public final AtomicInteger d;

    public fur(e37 e37Var, Function1 function1, Function2 function2) {
        e37Var.getClass();
        this.a = e37Var;
        this.b = function2;
        this.c = lq4.a(Integer.MAX_VALUE, 6, null);
        this.d = new AtomicInteger(0);
        mtf mtfVar = (mtf) e37Var.getCoroutineContext().get(c4y.d);
        if (mtfVar == null) {
            return;
        }
        mtfVar.S(new dur(function1, this));
    }

    public final void a(Object obj) {
        Object objF = this.c.f(obj);
        if (objF instanceof rq4) {
            Throwable thA = tq4.a(objF);
            if (thA != null) {
                throw thA;
            }
            throw new r45("Channel was closed normally");
        }
        if (objF instanceof sq4) {
            c.p("Check failed.");
        } else if (this.d.getAndIncrement() == 0) {
            di0.R(this.a, null, null, new C0090eur(this, null), 3);
        }
    }
}
