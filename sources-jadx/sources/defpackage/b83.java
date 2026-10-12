package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b83 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ oxt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b83(oxt oxtVar, int i) {
        super(0);
        this.r = i;
        this.s = oxtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        int i2 = 2;
        oxt oxtVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(oxtVar != null ? ((Boolean) new b83(oxtVar, i2).invoke()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(oxtVar != null ? ((Boolean) new b83(oxtVar, i2).invoke()).booleanValue() : false);
            default:
                cr0 cr0Var = oxtVar.b;
                jxt jxtVar = (jxt) oxtVar.a.getValue();
                return Boolean.valueOf(Intrinsics.e(cr0Var, jxtVar != null ? jxtVar.a.a : null));
        }
    }
}
