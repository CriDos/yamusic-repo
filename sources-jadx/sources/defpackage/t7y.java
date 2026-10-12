package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class t7y implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ d8y b;

    public /* synthetic */ t7y(d8y d8yVar, int i) {
        this.a = i;
        this.b = d8yVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        d8y d8yVar = this.b;
        switch (i) {
            case 0:
                wvu wvuVar = (wvu) obj;
                map mapVar = (map) wvuVar.a;
                cnr cnrVar = (cnr) wvuVar.b;
                bss bssVar = d8yVar.j;
                z6y z6yVar = new z6y("repeat: " + mapVar, cnrVar.getId(), mapVar);
                bssVar.getClass();
                bssVar.l(null, z6yVar);
                break;
            case 1:
                wvu wvuVar2 = (wvu) obj;
                Boolean bool = (Boolean) wvuVar2.a;
                boolean zBooleanValue = bool.booleanValue();
                cnr cnrVar2 = (cnr) wvuVar2.b;
                bss bssVar2 = d8yVar.h;
                z6y z6yVar2 = new z6y("playing: " + zBooleanValue, cnrVar2.getId(), bool);
                bssVar2.getClass();
                bssVar2.l(null, z6yVar2);
                break;
            case 2:
                wvu wvuVar3 = (wvu) obj;
                y6y y6yVar = (y6y) wvuVar3.a;
                cnr cnrVar3 = (cnr) wvuVar3.b;
                String str = y6yVar.a;
                if (str != null) {
                    bss bssVar3 = d8yVar.e;
                    StringBuilder sbT = lo5.t(y6yVar.b, "entity: ", cnrVar3.getId(), " at ", " playable: ");
                    sbT.append(str);
                    z6y z6yVar3 = new z6y(sbT.toString(), cnrVar3.getId(), y6yVar);
                    bssVar3.getClass();
                    bssVar3.l(null, z6yVar3);
                }
                break;
            case 3:
                wvu wvuVar4 = (wvu) obj;
                int iIntValue = ((Number) wvuVar4.a).intValue();
                cnr cnrVar4 = (cnr) wvuVar4.b;
                bss bssVar4 = d8yVar.g;
                z6y z6yVar4 = new z6y(aui.h(iIntValue, "edit: hashCode="), cnrVar4.getId(), new Integer(iIntValue));
                bssVar4.getClass();
                bssVar4.l(null, z6yVar4);
                break;
            default:
                wvu wvuVar5 = (wvu) obj;
                List list = (List) wvuVar5.a;
                cnr cnrVar5 = (cnr) wvuVar5.b;
                bss bssVar5 = d8yVar.i;
                z6y z6yVar5 = new z6y("shuffle: " + list, cnrVar5.getId(), list);
                bssVar5.getClass();
                bssVar5.l(null, z6yVar5);
                break;
        }
        return Unit.a;
    }
}
