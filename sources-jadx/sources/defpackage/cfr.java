package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cfr implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ jfr b;

    public /* synthetic */ cfr(jfr jfrVar, int i) {
        this.a = i;
        this.b = jfrVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        jfr jfrVar = this.b;
        switch (i) {
            case 0:
                if (((uas) obj).a()) {
                    ((je0) jfrVar.b.getValue()).a();
                    bss bssVar = jfrVar.f;
                    afr afrVar = afr.a;
                    bssVar.getClass();
                    bssVar.l(null, afrVar);
                    Object objEmit = jfrVar.k.emit(tm5.c("media_browser_root_id"), continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                boolean zG = ((on6) ((lig) jfrVar.h.getValue()).getValue()).g();
                bss bssVar2 = jfrVar.f;
                if (!zG) {
                    afr afrVar2 = afr.d;
                    bssVar2.getClass();
                    bssVar2.l(null, afrVar2);
                    return Unit.a;
                }
                afr afrVar3 = afr.c;
                bssVar2.getClass();
                bssVar2.l(null, afrVar3);
                ((je0) jfrVar.b.getValue()).b();
                Object objEmit2 = jfrVar.k.emit(tm5.c("media_browser_root_id"), continuation);
                return objEmit2 == f37.a ? objEmit2 : Unit.a;
            case 1:
                Object objEmit3 = jfrVar.k.emit((Collection) obj, continuation);
                return objEmit3 == f37.a ? objEmit3 : Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xf2 xf2VarA = jfrVar.a();
                Boolean bool = ((ik2) xf2VarA.o.getValue()).a;
                boolean z = false;
                if (bool != null && !bool.booleanValue()) {
                    z = true;
                }
                if (zBooleanValue && z) {
                    xf2VarA.n();
                }
                return Unit.a;
            default:
                Object objEmit4 = jfrVar.k.emit(tm5.c("media_browser_root_id"), continuation);
                return objEmit4 == f37.a ? objEmit4 : Unit.a;
        }
    }
}
