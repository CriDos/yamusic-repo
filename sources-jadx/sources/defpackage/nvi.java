package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nvi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ovi b;

    public /* synthetic */ nvi(ovi oviVar, int i) {
        this.a = i;
        this.b = oviVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ovi oviVar = this.b;
        switch (i) {
            case 0:
                x6c x6cVar = x6c.MetatagScreen;
                f8c f8cVar = f8c.Fullscreen;
                String string = oviVar.requireArguments().getString("arg.metatag_id");
                if (string != null) {
                    return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.MetaTag, string), 44);
                }
                c.x("Required value was null.");
                return null;
            case 1:
                String string2 = oviVar.requireArguments().getString("arg.metatag_id");
                if (string2 != null) {
                    return new zvi(string2);
                }
                c.x("Required value was null.");
                return null;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(svi.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = oviVar.requireActivity();
                tVarRequireActivity.getClass();
                return new tvi(tVarRequireActivity);
        }
    }
}
