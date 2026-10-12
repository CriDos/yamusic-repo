package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zak implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cbk b;

    public /* synthetic */ zak(cbk cbkVar, int i) {
        this.a = i;
        this.b = cbkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        cbk cbkVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                sd5 sd5Var = new sd5(cbkVar.d(), cbkVar.p, cbkVar.v());
                Bundle arguments = cbkVar.getArguments();
                gbk gbkVar = arguments != null ? (gbk) arguments.getSerializable("landing.skeleton.id") : null;
                String str = gbkVar != null ? gbkVar.a : "non_music";
                String str2 = gbkVar != null ? gbkVar.a : "non_music";
                d2s d2sVar = f2sVar.b;
                d2s d2sVarA = d2sVar != null ? d2s.a(d2sVar, false, null, 123) : null;
                gng gngVar = (gng) sd5Var.e;
                rzr rzrVar = rzr.a;
                gngVar.getClass();
                return new g1s(str, null, null, new p9g(str2, f2sVar, gngVar, null, rzrVar, d2sVarA), sd5Var);
            case 1:
                g1s g1sVar = (g1s) cbkVar.k.getValue();
                vzr vzrVar = new vzr();
                g1sVar.getClass();
                return new s1s(g1sVar, vzrVar);
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(vak.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                Context contextRequireContext = cbkVar.requireContext();
                contextRequireContext.getClass();
                return new wak(contextRequireContext, cbkVar.requireActivity());
        }
    }
}
