package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h06 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c2p b;

    public /* synthetic */ h06(c2p c2pVar, int i) {
        this.a = i;
        this.b = c2pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        c2p c2pVar = this.b;
        switch (i) {
            case 0:
                c2pVar.a = (Map) obj;
                return Unit.a;
            case 1:
                ((ymw) obj).getClass();
                return Boolean.valueOf(c2pVar.a instanceof mmw);
            case 2:
                svf svfVar = (svf) obj;
                svfVar.getClass();
                c2pVar.a = svfVar;
                return Unit.a;
            default:
                ((iqk) obj).getClass();
                Function0 function0 = (Function0) c2pVar.a;
                if (function0 != null) {
                    ((Boolean) function0.invoke()).getClass();
                }
                return Unit.a;
        }
    }
}
