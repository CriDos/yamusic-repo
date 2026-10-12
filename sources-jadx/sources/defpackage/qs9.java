package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qs9 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ zoh s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs9(ts9 ts9Var, zoh zohVar) {
        super(1);
        this.s = zohVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        zoh zohVar = this.s;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                mph mphVar = zohVar.b;
                if (zBooleanValue) {
                    if (!mphVar.k() && (mphVar.b.e() < 1.0f || mphVar.b.getRepeatCount() == -1)) {
                        zohVar.e();
                    }
                } else if (mphVar.k()) {
                    zohVar.c();
                }
                break;
            default:
                wph wphVar = (wph) obj;
                int i2 = wphVar.a;
                mph mphVar2 = zohVar.b;
                mphVar2.b.setRepeatCount(i2);
                mphVar2.b.setRepeatMode(wphVar.b);
                mphVar2.z(wphVar.c);
                mphVar2.t(wphVar.d);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs9(zoh zohVar) {
        super(1);
        this.s = zohVar;
    }
}
