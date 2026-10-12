package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t5k implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ v5k b;

    public /* synthetic */ t5k(v5k v5kVar, int i) {
        this.a = i;
        this.b = v5kVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        v5k v5kVar = this.b;
        switch (i) {
            case 0:
                s5k s5kVar = (s5k) obj;
                r4w r4wVar = v5kVar.g;
                if (Intrinsics.e(s5kVar, s5k.a)) {
                    w5k w5kVar = (w5k) r4wVar.getValue();
                    if (w5kVar.l == null) {
                        w5kVar.l = Boolean.FALSE;
                    }
                    egd egdVar = v5kVar.h;
                    egdVar.getClass();
                    egdVar.a.setVisibility(8);
                } else if (Intrinsics.e(s5kVar, s5k.b)) {
                    w5k w5kVar2 = (w5k) r4wVar.getValue();
                    if (w5kVar2.l == null) {
                        w5kVar2.l = Boolean.TRUE;
                    }
                    egd egdVar2 = v5kVar.h;
                    egdVar2.getClass();
                    egdVar2.a.setVisibility(0);
                } else if (Intrinsics.e(s5kVar, s5k.c)) {
                    egd egdVar3 = v5kVar.h;
                    egdVar3.getClass();
                    egdVar3.a.setVisibility(8);
                }
                break;
            default:
                v5kVar.getParentFragmentManager().e0(zq7.h(new Pair("nfc_fragment_bundle_key", (r5k) obj)), "nfc_fragment_request_key");
                break;
        }
        return Unit.a;
    }
}
