package defpackage;

import android.content.Context;
import com.yandex.music.shared.gdpr.data.GdprApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iod implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tp2 b;

    public /* synthetic */ iod(tp2 tp2Var, int i) {
        this.a = i;
        this.b = tp2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 1;
        tp2 tp2Var = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(et7.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new iod(tp2Var, i2));
                qk8Var.c = p85.V(ffv.class);
                caeVar.getClass();
                caeVar.b0(new iod(tp2Var, 2));
                qk8Var.c = p85.V(und.class);
                caeVar.getClass();
                caeVar.b0(new iod(tp2Var, 3));
                qk8Var.c = p85.V(tod.class);
                caeVar.getClass();
                caeVar.b0(new uxc(14));
                qk8Var.c = p85.V(aod.class);
                caeVar.getClass();
                caeVar.b0(new uxc(15));
                qk8Var.c = p85.V(dod.class);
                caeVar.getClass();
                caeVar.b0(new iod(tp2Var, 4));
                qk8Var.c = p85.V(wnd.class);
                caeVar.getClass();
                caeVar.b0(new uxc(16));
                qk8Var.c = p85.V(GdprApi.class);
                caeVar.getClass();
                caeVar.b0(new iod(tp2Var, 5));
                qk8Var.c = p85.V(ynd.class);
                caeVar.getClass();
                caeVar.b0(new uxc(17));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (et7) ((eod) tp2Var.b).c.getValue();
            case 2:
                ((je3) obj).getClass();
                return (ffv) ((eod) tp2Var.b).b.getValue();
            case 3:
                ((je3) obj).getClass();
                return (und) ((eod) tp2Var.b).e.getValue();
            case 4:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new dod((Context) ((eod) tp2Var.b).a.getValue(), je3Var.b(p85.V(aod.class), true));
            default:
                ((je3) obj).getClass();
                return (GdprApi) fzj.a((fzj) ((eod) tp2Var.b).d.getValue(), null, null, new ofc(18), null, 55).b().b(GdprApi.class);
        }
    }
}
