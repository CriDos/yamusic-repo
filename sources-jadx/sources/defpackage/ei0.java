package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ei0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ eoj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ei0(eoj eojVar, int i) {
        super(1);
        this.r = i;
        this.s = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        eoj eojVar = this.s;
        switch (i) {
            case 0:
                Configuration configuration = new Configuration((Configuration) obj);
                ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
                eojVar.setValue(configuration);
                break;
            default:
                eojVar.setValue((jxt) obj);
                break;
        }
        return Unit.a;
    }
}
