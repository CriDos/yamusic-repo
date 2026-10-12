package defpackage;

import android.util.Log;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class o5l extends i9g implements Function0 {
    public final /* synthetic */ xmg r;
    public final /* synthetic */ t3l s;
    public final /* synthetic */ y1p t;
    public final /* synthetic */ une u;
    public final /* synthetic */ k6h v;
    public final /* synthetic */ List w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;
    public final /* synthetic */ k6h z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5l(xmg xmgVar, t3l t3lVar, y1p y1pVar, une uneVar, k6h k6hVar, List list, int i, int i2, k6h k6hVar2) {
        super(0);
        this.r = xmgVar;
        this.s = t3lVar;
        this.t = y1pVar;
        this.u = uneVar;
        this.v = k6hVar;
        this.w = list;
        this.x = i;
        this.y = i2;
        this.z = k6hVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        List list2;
        t3l t3lVar = this.s;
        xmg xmgVar = this.r;
        xmgVar.e = t3lVar;
        this.t.a = true;
        une uneVar = this.u;
        xmgVar.c = uneVar;
        if (n4e.a != null && Log.isLoggable("Paging", 3)) {
            StringBuilder sb = new StringBuilder("Presenting data:\n                            |   first item: ");
            List list3 = this.w;
            tru truVar = (tru) CollectionsKt.firstOrNull(list3);
            Object objY = null;
            sb.append((truVar == null || (list2 = truVar.b) == null) ? null : CollectionsKt.firstOrNull(list2));
            sb.append("\n                            |   last item: ");
            tru truVar2 = (tru) CollectionsKt.Y(list3);
            if (truVar2 != null && (list = truVar2.b) != null) {
                objY = CollectionsKt.Y(list);
            }
            sb.append(objY);
            sb.append("\n                            |   placeholdersBefore: ");
            sb.append(this.x);
            sb.append("\n                            |   placeholdersAfter: ");
            sb.append(this.y);
            sb.append("\n                            |   hintReceiver: ");
            sb.append(uneVar);
            sb.append("\n                            |   sourceLoadStates: ");
            sb.append(this.z);
            sb.append("\n                        ");
            String string = sb.toString();
            k6h k6hVar = this.v;
            if (k6hVar != null) {
                string = string + "|   mediatorLoadStates: " + k6hVar + '\n';
            }
            Log.d("Paging", f0t.e(string.concat("|)")));
        }
        return Unit.a;
    }
}
