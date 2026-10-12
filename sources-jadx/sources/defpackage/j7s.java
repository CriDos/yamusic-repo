package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j7s extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ k7s s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j7s(k7s k7sVar, int i) {
        super(1);
        this.r = i;
        this.s = k7sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        k7s k7sVar = this.s;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                k7sVar.c = null;
                if (!zBooleanValue) {
                    Float fValueOf = Float.valueOf(k7sVar.d);
                    float thumbValue = k7sVar.getThumbValue();
                    if (!Intrinsics.c(fValueOf, thumbValue)) {
                        jkk jkkVar = k7sVar.b;
                        jkkVar.getClass();
                        hkk hkkVar = new hkk(jkkVar);
                        while (hkkVar.hasNext()) {
                            ((h7s) hkkVar.next()).b(thumbValue);
                        }
                    }
                }
                break;
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                k7sVar.e = null;
                if (!zBooleanValue2) {
                    Float f = k7sVar.f;
                    Float thumbSecondaryValue = k7sVar.getThumbSecondaryValue();
                    if (!Intrinsics.d(f, thumbSecondaryValue)) {
                        jkk jkkVar2 = k7sVar.b;
                        jkkVar2.getClass();
                        hkk hkkVar2 = new hkk(jkkVar2);
                        while (hkkVar2.hasNext()) {
                            ((h7s) hkkVar2.next()).a(thumbSecondaryValue);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
