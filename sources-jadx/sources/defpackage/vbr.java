package defpackage;

import android.content.Context;
import com.yandex.music.shared.bdui.core.impl.BduiApi;
import com.yandex.music.shared.bdui.core.impl.a;
import com.yandex.music.shared.bdui.core.preloader.resource.lottie.LottieApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vbr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pbr b;

    public /* synthetic */ vbr(pbr pbrVar, int i) {
        this.a = i;
        this.b = pbrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 5;
        int i3 = 0;
        int i4 = 4;
        int i5 = 29;
        pbr pbrVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(ua3.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new vbr(pbrVar, i4));
                qk8Var.c = p85.V(zyj.class);
                caeVar.getClass();
                caeVar.b0(new vbr(pbrVar, 1));
                qk8Var.c = p85.V(BduiApi.class);
                caeVar.getClass();
                caeVar.b0(new obr(21));
                qk8Var.c = p85.V(a.class);
                caeVar.getClass();
                caeVar.b0(new obr(22));
                qk8Var.c = p85.V(sw9.class);
                caeVar.getClass();
                caeVar.b0(new obr(23));
                qk8Var.c = p85.V(pf9.class);
                caeVar.getClass();
                caeVar.b0(new obr(24));
                qk8Var.c = p85.V(hb3.class);
                caeVar.getClass();
                caeVar.W(new vbr(pbrVar, 2));
                qk8Var.c = p85.V(ctn.class);
                caeVar.getClass();
                caeVar.b0(new vbr(pbrVar, 3));
                qk8Var.c = p85.V(LottieApi.class);
                caeVar.getClass();
                caeVar.b0(new vbr(pbrVar, i2));
                qk8Var.c = p85.V(us9.class);
                caeVar.getClass();
                caeVar.W(new obr(25));
                qk8Var.c = p85.V(qfc.class);
                caeVar.getClass();
                caeVar.b0(new vbr(pbrVar, 6));
                qk8Var.c = p85.V(bz9.class);
                caeVar.getClass();
                caeVar.b0(new obr(26));
                qk8Var.c = p85.V(l1a.class);
                caeVar.getClass();
                caeVar.W(new vbr(pbrVar, 7));
                qk8Var.c = p85.V(hja.class);
                caeVar.getClass();
                caeVar.W(new obr(27));
                qk8Var.c = p85.V(vh9.class);
                caeVar.getClass();
                caeVar.W(new obr(28));
                qk8Var.c = p85.V(cla.class);
                caeVar.getClass();
                caeVar.W(new obr(i5));
                qk8Var.c = p85.V(wf9.class);
                caeVar.getClass();
                caeVar.W(new bcr(i3));
                qk8Var.c = p85.V(fb3.class);
                caeVar.getClass();
                caeVar.W(new vbr(pbrVar, 8));
                qk8Var.c = p85.V(za3.class);
                caeVar.getClass();
                caeVar.b0(new obr(18));
                qk8Var.c = p85.V(ys9.class);
                caeVar.getClass();
                caeVar.b0(new obr(19));
                qk8Var.c = p85.V(yy9.class);
                caeVar.getClass();
                caeVar.W(new obr(20));
                return Unit.a;
            case 1:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return fzj.a((fzj) pbrVar.a.a(p85.V(fzj.class)), new npk(null, new ybr(0, je3Var), 31), null, new t4r(5), null, 53);
            case 2:
                ((je3) obj).getClass();
                return new ib3((qa3) pbrVar.a.a(p85.V(qa3.class)));
            case 3:
                ((je3) obj).getClass();
                return new etn((Context) pbrVar.a.a(p85.V(Context.class)));
            case 4:
                ((je3) obj).getClass();
                return new va3((Context) pbrVar.a.a(p85.V(Context.class)));
            case 5:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return (LottieApi) fzj.a((fzj) pbrVar.a.a(p85.V(fzj.class)), new npk(null, new u1o(29, (ctn) je3Var2.a.l(p85.V(ctn.class), je3Var2, je3Var2.b)), 30), null, new t4r(4), null, 53).b().b(LottieApi.class);
            case 6:
                ((je3) obj).getClass();
                Context context = (Context) pbrVar.a.a(p85.V(Context.class));
                return new qfc(context, new har(context));
            case 7:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new wbr(je3Var3, pbrVar);
            default:
                ((je3) obj).getClass();
                return new gb3((qa3) pbrVar.a.a(p85.V(qa3.class)));
        }
    }
}
