package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ln9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ArrayList s;
    public final /* synthetic */ c2p t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ln9(ArrayList arrayList, c2p c2pVar, int i) {
        super(1);
        this.r = i;
        this.s = arrayList;
        this.t = c2pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        c2p c2pVar = this.t;
        ArrayList<khq> arrayList = this.s;
        switch (i) {
            case 0:
                for (khq khqVar : arrayList) {
                    khqVar.b++;
                    khqVar.c++;
                }
                khq khqVar2 = (khq) c2pVar.a;
                if (khqVar2 != null) {
                    khqVar2.b++;
                    khqVar2.c++;
                }
                return Boolean.TRUE;
            default:
                for (khq khqVar3 : arrayList) {
                    int i2 = khqVar3.b;
                    if (i2 > 0) {
                        khqVar3.b = i2 - 1;
                        khqVar3.c--;
                    } else {
                        khqVar3.c++;
                    }
                }
                khq khqVar4 = (khq) c2pVar.a;
                if (khqVar4 != null) {
                    int i3 = khqVar4.b;
                    if (i3 > 0) {
                        khqVar4.b = i3 - 1;
                        khqVar4.c--;
                    } else {
                        khqVar4.c++;
                    }
                }
                return Unit.a;
        }
    }
}
