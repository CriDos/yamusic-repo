package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bgx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ egx b;

    public /* synthetic */ bgx(egx egxVar, int i) {
        this.a = i;
        this.b = egxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 20;
        egx egxVar = this.b;
        switch (i) {
            case 0:
                return new qex(egxVar.h, new cgx(egxVar, 0), new bgx(egxVar, 3), new cgx(egxVar, 1));
            case 1:
                return new fzo(new qun(i2, egxVar));
            case 2:
                return new wms(new qun(i2, egxVar));
            default:
                return Integer.valueOf(((ConcurrentHashMap) egxVar.a().i.h).size());
        }
    }
}
