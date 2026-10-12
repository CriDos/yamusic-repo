package defpackage;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class egk implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ lgk b;

    public /* synthetic */ egk(lgk lgkVar, int i) {
        this.a = i;
        this.b = lgkVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        lgk lgkVar = this.b;
        switch (i) {
            case 0:
                lgkVar.g.k((List) obj);
                break;
            default:
                List list = (List) obj;
                yds.E("install notifications: ", list, 3, "NotificationTabTriggerController", null);
                CopyOnWriteArrayList copyOnWriteArrayList = lgkVar.f;
                copyOnWriteArrayList.clear();
                copyOnWriteArrayList.addAll(list);
                lgkVar.b();
                break;
        }
        return Unit.a;
    }
}
