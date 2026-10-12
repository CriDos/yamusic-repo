package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class bfr implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ifr b;

    public /* synthetic */ bfr(ifr ifrVar, int i) {
        this.a = i;
        this.b = ifrVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ifr ifrVar = this.b;
        switch (i) {
            case 0:
                if (((uas) obj).a()) {
                    ((je0) ifrVar.b.getValue()).a();
                    bss bssVar = ifrVar.f;
                    zer zerVar = zer.a;
                    bssVar.getClass();
                    bssVar.l(null, zerVar);
                    Object objEmit = ifrVar.k.emit(tm5.c("media_browser_root_id"), continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                boolean zG = ((on6) ((lig) ifrVar.h.getValue()).getValue()).g();
                bss bssVar2 = ifrVar.f;
                if (!zG) {
                    zer zerVar2 = zer.d;
                    bssVar2.getClass();
                    bssVar2.l(null, zerVar2);
                    return Unit.a;
                }
                zer zerVar3 = zer.c;
                bssVar2.getClass();
                bssVar2.l(null, zerVar3);
                Object objEmit2 = ifrVar.k.emit(tm5.c("media_browser_root_id"), continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            case 1:
                Object objEmit3 = ifrVar.k.emit((Collection) obj, continuation);
                return objEmit3 == f37.a ? objEmit3 : Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wf2 wf2VarB = ifrVar.b();
                Boolean bool = ((ik2) wf2VarB.o.getValue()).a;
                boolean z = false;
                if (bool != null && !bool.booleanValue()) {
                    z = true;
                }
                if (zBooleanValue && z) {
                    wf2VarB.n();
                }
                return Unit.a;
            default:
                Object objEmit4 = ifrVar.k.emit(tm5.c("media_browser_root_id"), continuation);
                return objEmit4 == f37.a ? objEmit4 : Unit.a;
        }
    }
}
