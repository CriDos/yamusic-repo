package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fag implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gag b;

    public /* synthetic */ fag(gag gagVar, int i) {
        this.a = i;
        this.b = gagVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        gag gagVar = this.b;
        switch (i) {
            case 0:
                return new w3t(((oid) gagVar.l.getValue()).k);
            case 1:
                ((nag) ((lag) gagVar.e.getValue())).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(d5m.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (d5m) ebzVar.k(eyuVarV);
            default:
                SharedPreferences.Editor editorEdit = ((vgv) ((vdt) gagVar.r.b).getValue()).edit();
                editorEdit.putBoolean("smart_radio_block_wizard_skipped", true);
                editorEdit.apply();
                c23.x(zro.b.c(), "RadioSmartBlock_WizardAlert_Closed", null);
                return Unit.a;
        }
    }
}
