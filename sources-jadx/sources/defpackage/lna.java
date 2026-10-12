package defpackage;

import com.yandex.passport.internal.core.accounts.h;
import com.yandex.plus.bdui.flex.ui.error.a;
import com.yandex.plus.bdui.flex.utils.b;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lna implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rna b;

    public /* synthetic */ lna(rna rnaVar, int i) {
        this.a = i;
        this.b = rnaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        rna rnaVar = this.b;
        switch (i) {
            case 0:
                soa soaVarA = ((xqa) rnaVar.C.a).a();
                if (soaVarA != null) {
                    return soaVarA.a;
                }
                return null;
            case 1:
                return new puf(new qtb(rnaVar.c), new hec(rnaVar.C, rnaVar.u));
            case 2:
                return rnaVar.v;
            default:
                h hVar = rnaVar.b;
                if (hVar == null) {
                    f9e.e();
                    return null;
                }
                ttb ttbVar = rnaVar.v;
                ttbVar.getClass();
                b bVar = (b) hVar.b;
                return new a(bVar, (cu) hVar.c, (com.yandex.plus.bdui.ui.a) ((com.yandex.plus.bdui.flex.ui.b) hVar.d).invoke(bVar.e(ttbVar)), (o0) hVar.e);
        }
    }
}
