package defpackage;

import com.yandex.plus.bdui.a;
import com.yandex.plus.bdui.query.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vka implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c2p b;

    public /* synthetic */ vka(c2p c2pVar, int i) {
        this.a = i;
        this.b = c2pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        c2p c2pVar = this.b;
        switch (i) {
            case 0:
                mtf mtfVar = (mtf) c2pVar.a;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                return Unit.a;
            case 1:
                Object obj = c2pVar.a;
                obj.getClass();
                return (zoa) obj;
            case 2:
                Object obj2 = c2pVar.a;
                obj2.getClass();
                return (d08) obj2;
            case 3:
                Object obj3 = c2pVar.a;
                obj3.getClass();
                return (a) obj3;
            case 4:
                Object obj4 = c2pVar.a;
                obj4.getClass();
                return (rna) obj4;
            default:
                return (f) c2pVar.a;
        }
    }
}
