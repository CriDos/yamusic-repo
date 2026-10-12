package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class izb implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ y10 b;
    public final /* synthetic */ jzb c;

    public /* synthetic */ izb(y10 y10Var, jzb jzbVar) {
        this.b = y10Var;
        this.c = jzbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                jzb jzbVar = this.c;
                y10 y10Var = this.b;
                Parcelable parcelable = jzbVar.requireArguments().getParcelable("EntryScreenEntryTypeKey");
                if (parcelable == null) {
                    c.x("Required value was null.");
                    return null;
                }
                eyu eyuVarV = p85.V(oid.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                return new a0c((d0c) parcelable, (oid) ebzVar.k(eyuVarV), y10Var.b(p85.V(yzb.class), true));
            default:
                y10 y10Var2 = this.b;
                jzb jzbVar2 = this.c;
                yyb yybVar = (yyb) jzbVar2.j.getValue();
                y10Var2.getClass();
                yybVar.getClass();
                t tVarRequireActivity = jzbVar2.requireActivity();
                tVarRequireActivity.getClass();
                o18 o18Var = new o18();
                o18Var.a = tVarRequireActivity;
                nk8 nk8Var = nk8.b;
                o18Var.b = nk8Var.b(p85.V(ehv.class), true);
                o18Var.c = nk8Var.b(p85.V(mtx.class), true);
                return new xzb(o18Var, yybVar, y10Var2.b(p85.V(kzb.class), true), new rcf(new vlj(jzbVar2)));
        }
    }

    public /* synthetic */ izb(jzb jzbVar, y10 y10Var) {
        this.c = jzbVar;
        this.b = y10Var;
    }
}
