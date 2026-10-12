package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class tqu implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ uqu b;

    public /* synthetic */ tqu(uqu uquVar, int i) {
        this.a = i;
        this.b = uquVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object value;
        rqu qquVar;
        int i = this.a;
        uqu uquVar = this.b;
        switch (i) {
            case 0:
                if (((ln6) obj).a && (uquVar.v.a.getValue() instanceof oqu)) {
                    uquVar.H(new iqt(25));
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bss bssVar = uquVar.u;
                do {
                    value = bssVar.getValue();
                    qquVar = (rqu) value;
                    if (qquVar instanceof qqu) {
                        qqu qquVar2 = (qqu) qquVar;
                        equ equVar = qquVar2.a;
                        String str = equVar.a;
                        String str2 = equVar.b;
                        String str3 = equVar.c;
                        g57 g57Var = equVar.d;
                        en5 en5Var = equVar.e;
                        boolean z = equVar.g;
                        Float f = equVar.h;
                        str2.getClass();
                        equ equVar2 = new equ(str, str2, str3, g57Var, en5Var, zBooleanValue, z, f);
                        List list = qquVar2.b;
                        lyb lybVar = qquVar2.c;
                        aqu aquVar = qquVar2.d;
                        boolean z2 = qquVar2.e;
                        lybVar.getClass();
                        aquVar.getClass();
                        qquVar = new qqu(equVar2, list, lybVar, aquVar, z2);
                    }
                } while (!bssVar.j(value, qquVar));
                break;
        }
        return Unit.a;
    }
}
