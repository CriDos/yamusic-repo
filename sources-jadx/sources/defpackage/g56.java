package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g56 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y7j b;

    public /* synthetic */ g56(y7j y7jVar, int i) {
        this.a = i;
        this.b = y7jVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = true;
        y7j y7jVar = this.b;
        switch (i) {
            case 0:
                y7jVar.a();
                return Unit.a;
            case 1:
                i9j i9jVar = y7jVar.b;
                if (i9jVar == null) {
                    Intrinsics.k("sheetState");
                    throw null;
                }
                j9j j9jVarB = i9jVar.b();
                j9j j9jVar = j9j.a;
                if (j9jVarB == j9jVar) {
                    i9j i9jVar2 = y7jVar.b;
                    if (i9jVar2 == null) {
                        Intrinsics.k("sheetState");
                        throw null;
                    }
                    z = i9jVar2.c() == j9jVar;
                }
                return Boolean.valueOf(z);
            case 2:
                i9j i9jVar3 = y7jVar.b;
                if (i9jVar3 == null) {
                    Intrinsics.k("sheetState");
                    throw null;
                }
                if (i9jVar3.c() == j9j.a && !((Boolean) y7jVar.f.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                y7jVar.a();
                return Unit.a;
            case 4:
                y7jVar.a();
                return Unit.a;
            default:
                y7jVar.a();
                return Unit.a;
        }
    }
}
