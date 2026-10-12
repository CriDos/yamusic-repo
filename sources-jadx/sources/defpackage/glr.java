package defpackage;

import com.yandex.music.shared.search.network.SearchApi;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class glr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hlr b;

    public /* synthetic */ glr(hlr hlrVar, int i) {
        this.a = i;
        this.b = hlrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        hlr hlrVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(SearchApi.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new glr(hlrVar, 1));
                qk8Var.c = p85.V(cfq.class);
                caeVar.getClass();
                caeVar.b0(new glr(hlrVar, 2));
                qk8Var.c = p85.V(ihq.class);
                caeVar.getClass();
                caeVar.b0(new glr(hlrVar, 3));
                qk8Var.c = p85.V(vdq.class);
                caeVar.getClass();
                caeVar.b0(new xgq(22));
                qk8Var.c = p85.V(lcq.class);
                caeVar.getClass();
                caeVar.b0(new glr(hlrVar, 4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (SearchApi) fzj.a(hlrVar.a, null, null, new t4r(12), null, 55).b().b(SearchApi.class);
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new cfq(hlrVar.b, (SearchApi) je3Var.a.l(p85.V(SearchApi.class), je3Var, je3Var.b));
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new ihq((SearchApi) je3Var2.a.l(p85.V(SearchApi.class), je3Var2, je3Var2.b), hlrVar.c, hlrVar.d, hlrVar.e, hlrVar.f, hlrVar.g);
            default:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                eyu eyuVarV = p85.V(cfq.class);
                ebz ebzVar = je3Var3.a;
                Set set = je3Var3.b;
                return new lcq((cfq) ebzVar.l(eyuVarV, je3Var3, set), (ihq) ebzVar.l(p85.V(ihq.class), je3Var3, set), hlrVar.h);
        }
    }
}
