package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rn6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vdt b;

    public /* synthetic */ rn6(vdt vdtVar, int i) {
        this.a = i;
        this.b = vdtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Continuation continuation = null;
        vdt vdtVar = this.b;
        switch (i) {
            case 0:
                xzj xzjVar = (xzj) vdtVar.getValue();
                xzjVar.getClass();
                return new wkv(b74.E0(new c6m(xzjVar.d, 27), mae.a, oor.a, xzjVar.a() == szj.OFFLINE ? rzj.a : rzj.b), xzjVar);
            case 1:
                ((xzj) vdtVar.getValue()).getClass();
                return null;
            case 2:
                return new qr2((y9d) vdtVar.getValue());
            case 3:
                return new rqd(vdtVar);
            case 4:
                return (gkj) ((lkj) vdtVar.getValue()).d.getValue();
            case 5:
                return (fkj) ((lkj) vdtVar.getValue()).c.getValue();
            case 6:
                return (jkj) ((lkj) vdtVar.getValue()).e.getValue();
            case 7:
                return ((lkj) vdtVar.getValue()).a();
            case 8:
                return (ikj) ((lkj) vdtVar.getValue()).f.getValue();
            case 9:
                return (kkj) ((lkj) vdtVar.getValue()).g.getValue();
            case 10:
                return (qrl) ((oip) vdtVar.getValue()).e.getValue();
            case 11:
                return (vlw) ((oip) vdtVar.getValue()).f.getValue();
            case 12:
                return (ffv) ((oip) vdtVar.getValue()).b.getValue();
            case 13:
                return (et7) ((oip) vdtVar.getValue()).c.getValue();
            case 14:
                return (u88) ((oip) vdtVar.getValue()).d.getValue();
            case 15:
                return (ahy) ((dgy) vdtVar.getValue()).a.getValue();
            case 16:
                return (rju) ((uir) vdtVar.getValue()).d.getValue();
            case 17:
                return ((u88) vdtVar.getValue()).a;
            case 18:
                return (String) kke.U(new m62(vdtVar, continuation, 1));
            case 19:
                return ((oqo) vdtVar.getValue()).a.v();
            case 20:
                return new qzl((bjn) vdtVar.getValue());
            case 21:
                return new i6u((bjn) vdtVar.getValue());
            default:
                return (ogy) ((oay) vdtVar.getValue()).i.getValue();
        }
    }
}
