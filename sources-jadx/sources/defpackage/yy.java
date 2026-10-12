package defpackage;

import com.yandex.music.shared.promo.data.AlbumPromoApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yy implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vdt b;

    public /* synthetic */ yy(vdt vdtVar, int i) {
        this.a = i;
        this.b = vdtVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        vdt vdtVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(zyj.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new yy(vdtVar, 1));
                qk8Var.c = p85.V(AlbumPromoApi.class);
                caeVar.getClass();
                caeVar.b0(new i5(19));
                qk8Var.c = p85.V(iz.class);
                caeVar.getClass();
                caeVar.b0(new i5(20));
                qk8Var.c = p85.V(uy.class);
                caeVar.getClass();
                caeVar.b0(new i5(21));
                qk8Var.c = p85.V(rm1.class);
                caeVar.getClass();
                caeVar.b0(new i5(22));
                qk8Var.c = p85.V(fz.class);
                caeVar.getClass();
                caeVar.W(new i5(23));
                qk8Var.c = p85.V(az.class);
                caeVar.getClass();
                caeVar.b0(new i5(24));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return (zyj) vdtVar.getValue();
        }
    }
}
