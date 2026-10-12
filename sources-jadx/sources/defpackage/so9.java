package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class so9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ c2p s;
    public final /* synthetic */ ir9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so9(c2p c2pVar, ir9 ir9Var, int i) {
        super(1);
        this.r = i;
        this.s = c2pVar;
        this.t = ir9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        int i = this.r;
        ir9 ir9Var = this.t;
        c2p c2pVar = this.s;
        switch (i) {
            case 0:
                e33 e33Var = (e33) obj;
                c2pVar.a = e33Var;
                if (e33Var != null) {
                    ir9Var.setText(e33Var.i());
                    ir9Var.setSelection(e33Var.d);
                }
                break;
            default:
                udf udfVar = (udf) obj;
                c2pVar.a = udfVar;
                if (udfVar != null) {
                    Editable editableText = ir9Var.getEditableText();
                    if (editableText == null || (string = editableText.toString()) == null) {
                        string = "";
                    }
                    udfVar.b = string;
                    udfVar.c = ir9Var.getSelectionStart();
                }
                break;
        }
        return Unit.a;
    }
}
