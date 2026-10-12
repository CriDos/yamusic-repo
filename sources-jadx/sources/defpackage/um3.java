package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class um3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wm3 b;

    public /* synthetic */ um3(wm3 wm3Var, int i) {
        this.a = i;
        this.b = wm3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wm3 wm3Var = this.b;
        switch (i) {
            case 0:
                tbk tbkVarY = wm3Var.y();
                Intent intent = wm3Var.requireActivity().getIntent();
                intent.getClass();
                return new bo3(tbkVarY, (r9c) ((xbk) wm3Var.l.getValue()).b.getValue(), wm3Var.d(), intent);
            case 1:
                return new r7q(x6c.AudiobookScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Audiobook, wm3Var.y().b), 44);
            case 2:
                return new xbk(new vm3(wm3Var));
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ybk.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ybk ybkVar = (ybk) ebzVar.k(eyuVarV);
                t tVarRequireActivity = wm3Var.requireActivity();
                tVarRequireActivity.getClass();
                return ((zbk) ybkVar).a(tVarRequireActivity, wm3Var.y(), wm3Var.d());
        }
    }
}
