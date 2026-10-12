package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class znh extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boh s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ znh(boh bohVar, int i) {
        super(0);
        this.r = i;
        this.s = bohVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        boh bohVar = this.s;
        switch (i) {
            case 0:
                float f = 0.0f;
                if (((loh) bohVar.i.getValue()) != null) {
                    float fFloatValue = ((Number) bohVar.f.getValue()).floatValue();
                    r8l r8lVar = bohVar.e;
                    if (fFloatValue < 0.0f) {
                        if (r8lVar.getValue() != null) {
                            f9e.q();
                            return null;
                        }
                    } else {
                        if (r8lVar.getValue() != null) {
                            f9e.q();
                            return null;
                        }
                        f = 1.0f;
                    }
                }
                return Float.valueOf(f);
            case 1:
                r8l r8lVar2 = bohVar.f;
                return Float.valueOf((((Boolean) bohVar.d.getValue()).booleanValue() && bohVar.g() % 2 == 0) ? -((Number) r8lVar2.getValue()).floatValue() : ((Number) r8lVar2.getValue()).floatValue());
            default:
                return Boolean.valueOf(bohVar.g() == ((Number) bohVar.c.getValue()).intValue() && ((Number) bohVar.k.getValue()).floatValue() == bohVar.c());
        }
    }
}
