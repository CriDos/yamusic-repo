package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gtj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ itj b;

    public /* synthetic */ gtj(itj itjVar, int i) {
        this.a = i;
        this.b = itjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        itj itjVar = this.b;
        switch (i) {
            case 0:
                Parcelable parcelable = itjVar.requireArguments().getParcelable("myShelfScreen:args");
                if (parcelable != null) {
                    return new duj((dtj) parcelable);
                }
                c.x("Required value was null.");
                return null;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(etj.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                etj etjVar = (etj) ebzVar.k(eyuVarV);
                t tVarRequireActivity = itjVar.requireActivity();
                tVarRequireActivity.getClass();
                return ((fak) etjVar).a(tVarRequireActivity, itjVar.d());
        }
    }
}
