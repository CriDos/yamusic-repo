package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class fnt implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ lnt b;

    public /* synthetic */ fnt(lnt lntVar, int i) {
        this.a = i;
        this.b = lntVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        int i = this.a;
        int i2 = 0;
        Continuation continuation2 = null;
        lnt lntVar = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Object objY = di0.Y(u27.b(), new ent(lntVar, null, 0), continuation);
                return objY == f37.a ? objY : Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                c23.x(xmt.b.c(), "take_charge_notification_show", null);
                Object objY2 = di0.Y(u27.b(), new ent(lntVar, null, 1), continuation);
                return objY2 == f37.a ? objY2 : Unit.a;
            default:
                ((Boolean) obj).getClass();
                Object objY3 = di0.Y(u27.b(), new gnt(lntVar, continuation2, i2), continuation);
                return objY3 == f37.a ? objY3 : Unit.a;
        }
    }
}
