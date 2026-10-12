package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class avi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bvi b;

    public /* synthetic */ avi(bvi bviVar, int i) {
        this.a = i;
        this.b = bviVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bvi bviVar = this.b;
        switch (i) {
            case 0:
                x6c x6cVar = x6c.MetatagScreen;
                f8c f8cVar = f8c.Fullscreen;
                String string = bviVar.requireArguments().getString("arg.metatag_id");
                if (string != null) {
                    return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7c.MetaTag, string), 44);
                }
                c.x("Required value was null.");
                return null;
            case 1:
                String string2 = bviVar.requireArguments().getString("arg.metatag_id");
                if (string2 != null) {
                    return new kvi(string2);
                }
                c.x("Required value was null.");
                return null;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(fvi.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = bviVar.requireActivity();
                tVarRequireActivity.getClass();
                y childFragmentManager = bviVar.getChildFragmentManager();
                childFragmentManager.getClass();
                return new gvi(childFragmentManager, tVarRequireActivity);
        }
    }
}
