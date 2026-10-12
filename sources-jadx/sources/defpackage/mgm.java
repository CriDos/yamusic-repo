package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mgm implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ngm b;

    public /* synthetic */ mgm(ngm ngmVar, int i) {
        this.a = i;
        this.b = ngmVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ngm ngmVar = this.b;
        switch (i) {
            case 0:
                ngmVar.m.c(((Number) obj).floatValue());
                break;
            case 1:
                yld yldVar = ngmVar.l;
                yldVar.getClass();
                ((gjr) obj).getClass();
                xdb xdbVar = ydb.b;
                deb debVar = deb.SECONDS;
                yldVar.a(ow4.a0(1, debVar), ow4.a0(0, debVar));
                break;
            case 2:
                hjr hjrVar = (hjr) obj;
                yld yldVar2 = ngmVar.l;
                yldVar2.getClass();
                hjrVar.getClass();
                yldVar2.d = hjrVar;
                xdb xdbVar2 = ydb.b;
                deb debVar2 = deb.SECONDS;
                yldVar2.a(ow4.a0(1, debVar2), ow4.a0(0, debVar2));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = ngmVar.e;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
        }
        return Unit.a;
    }
}
