package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vrq {
    public final nrq a;
    public final vmj b;

    public vrq(urq urqVar, egf egfVar) {
        this.a = urqVar.d;
        this.b = new vmj(urq.h(4, urqVar).size());
        List listH = urq.h(4, urqVar);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            urq urqVar2 = (urq) listH.get(i);
            if (egfVar.a(urqVar2.g)) {
                this.b.a(urqVar2.g);
            }
        }
    }
}
