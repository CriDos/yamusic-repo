package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"}, d2 = {"<anonymous>", "", "T", "ex", ""}, k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class dur extends i9g implements Function1<Throwable, Unit> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ fur s;
    public final /* synthetic */ Function2 t = C1321zwr.r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dur(Function1 function1, fur furVar) {
        super(1);
        this.r = function1;
        this.s = furVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit unit;
        Throwable th = (Throwable) obj;
        ((ywr) this.r).invoke(th);
        tv3 tv3Var = this.s.c;
        tv3Var.p(th, false);
        do {
            Object objB = tq4.b(tv3Var.l());
            if (objB == null) {
                unit = null;
            } else {
                C1321zwr.r.invoke(objB, th);
                unit = Unit.a;
            }
        } while (unit != null);
        return Unit.a;
    }
}
