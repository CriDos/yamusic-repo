package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"}, d2 = {"<anonymous>", "", "T", "it", ""}, k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ywr extends i9g implements Function1<Throwable, Unit> {
    public final /* synthetic */ xwr r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywr(xwr xwrVar) {
        super(1);
        this.r = xwrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th != null) {
            bss bssVar = this.r.g;
            a0d a0dVar = new a0d(th);
            bssVar.getClass();
            bssVar.l(null, a0dVar);
        }
        Object obj2 = xwr.k;
        xwr xwrVar = this.r;
        synchronized (obj2) {
            xwr.j.remove(xwrVar.c().getAbsolutePath());
        }
        return Unit.a;
    }
}
