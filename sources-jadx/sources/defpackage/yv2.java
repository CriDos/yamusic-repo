package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class yv2 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ yjp s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yv2(yjp yjpVar, int i) {
        super(1);
        this.r = i;
        this.s = yjpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = 15;
        yjp yjpVar = this.s;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                upr.w(new ac0(yjpVar, list, 10));
                break;
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                upr.w(new zv2(yjpVar, r1yVar, 0));
                break;
            case 2:
                o3q o3qVar = (o3q) obj;
                o3qVar.getClass();
                upr.w(new ac0(yjpVar, o3qVar, 14));
                break;
            case 3:
                r1y r1yVar2 = (r1y) obj;
                r1yVar2.getClass();
                upr.w(new zv2(yjpVar, r1yVar2, 1));
                break;
            case 4:
                vds vdsVar = (vds) obj;
                vdsVar.getClass();
                upr.w(new ac0(yjpVar, vdsVar, i2));
                break;
            case 5:
                r1y r1yVar3 = (r1y) obj;
                r1yVar3.getClass();
                upr.w(new zv2(yjpVar, r1yVar3, 2));
                break;
            case 6:
                wpv wpvVar = (wpv) obj;
                wpvVar.getClass();
                upr.w(new ac0(yjpVar, wpvVar, 16));
                break;
            case 7:
                r1y r1yVar4 = (r1y) obj;
                r1yVar4.getClass();
                upr.w(new zv2(yjpVar, r1yVar4, 3));
                break;
            case 8:
                mil milVar = (mil) obj;
                milVar.getClass();
                sje.I(new xoe(yjpVar, milVar, i2));
                break;
            default:
                r1y r1yVar5 = (r1y) obj;
                r1yVar5.getClass();
                sje.I(new zv2(yjpVar, r1yVar5, 4));
                break;
        }
        return Unit.a;
    }
}
