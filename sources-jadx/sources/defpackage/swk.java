package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class swk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ twk b;

    public /* synthetic */ swk(twk twkVar, int i) {
        this.a = i;
        this.b = twkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        twk twkVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nwk.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ill illVar = ill.a;
                String string = twkVar.requireArguments().getString("paywallScreenFragment:args.screenId");
                Parcelable parcelable = twkVar.requireArguments().getParcelable("paywallScreenFragment:args.navigationSourceInfo");
                if (parcelable != null) {
                    return new pwk(string, (skl) parcelable);
                }
                c.x("Required value was null.");
                return null;
            default:
                String string2 = twkVar.requireArguments().getString("paywallScreenFragment:args.screenId");
                String string3 = twkVar.requireArguments().getString("paywallScreenFragment:args.campaignId");
                Parcelable parcelable2 = twkVar.requireArguments().getParcelable("paywallScreenFragment:args.option");
                if (parcelable2 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                pt6 pt6Var = (pt6) parcelable2;
                Parcelable parcelable3 = twkVar.requireArguments().getParcelable("paywallScreenFragment:args.navigationSourceInfo");
                if (parcelable3 == null) {
                    c.x("Required value was null.");
                    return null;
                }
                skl sklVar = (skl) parcelable3;
                pwk pwkVar = (pwk) twkVar.i.getValue();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(xwk.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return new kxk(string2, pt6Var, pwkVar, (xwk) ebzVar2.k(eyuVarV2), string3, sklVar);
        }
    }
}
