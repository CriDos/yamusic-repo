package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class c83 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ eoj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c83(eoj eojVar, int i) {
        super(0);
        this.r = i;
        this.s = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        eoj eojVar = this.s;
        switch (i) {
            case 0:
                if (eojVar != null) {
                    return (List) eojVar.getValue();
                }
                return null;
            case 1:
                Boolean bool = (Boolean) eojVar.getValue();
                bool.booleanValue();
                return bool;
            case 2:
                return new njg((Function1) eojVar.getValue());
            case 3:
                return (glg) ((Function0) eojVar.getValue()).invoke();
            case 4:
                return new hmg((Function1) eojVar.getValue());
            case 5:
                return new cok(((cok) eojVar.getValue()).a);
            default:
                return (wpp) eojVar.getValue();
        }
    }
}
