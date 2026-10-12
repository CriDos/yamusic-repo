package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qva implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wfl b;

    public /* synthetic */ qva(int i, wfl wflVar) {
        this.a = i;
        this.b = wflVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        wfl wflVar = this.b;
        switch (i) {
            case 0:
                vva vvaVar = (vva) obj;
                LinkedHashSet linkedHashSet = (LinkedHashSet) wflVar.g;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) wflVar.f;
                LinkedHashSet linkedHashSet3 = (LinkedHashSet) wflVar.e;
                uva uvaVar = vvaVar.a;
                Collection collection = vvaVar.b;
                int iOrdinal = uvaVar.ordinal();
                if (iOrdinal == 0) {
                    Collection collection2 = collection;
                    zm5.t(linkedHashSet3, collection2);
                    zm5.y(linkedHashSet2, collection2);
                    zm5.y(linkedHashSet, collection2);
                    wflVar.Q();
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    Collection collection3 = collection;
                    zm5.y(linkedHashSet3, collection3);
                    zm5.y(linkedHashSet2, collection3);
                    zm5.y(linkedHashSet, collection3);
                    wflVar.Q();
                }
                return Unit.a;
            default:
                iva ivaVar = (iva) obj;
                String str = ivaVar.a;
                boolean z = ivaVar.b;
                LinkedHashSet linkedHashSet4 = (LinkedHashSet) wflVar.f;
                LinkedHashSet linkedHashSet5 = (LinkedHashSet) wflVar.e;
                if (!linkedHashSet5.contains(str)) {
                    linkedHashSet5.add(str);
                    sih.a(7, "DownloadNotificationViewModelImpl", "Unexpected " + str, null);
                }
                LinkedHashSet linkedHashSet6 = (LinkedHashSet) wflVar.g;
                if (z) {
                    linkedHashSet6.remove(str);
                    linkedHashSet4.add(str);
                } else {
                    linkedHashSet6.add(str);
                    linkedHashSet4.remove(str);
                }
                wflVar.Q();
                return Unit.a;
        }
    }
}
