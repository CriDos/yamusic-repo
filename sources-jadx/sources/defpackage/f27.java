package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class f27 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f27(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        super(1);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.s = z;
        this.v = obj3;
        this.w = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        boolean z = this.s;
        Object obj4 = this.u;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                long j = ((cok) obj).a;
                mog mogVar = (mog) obj5;
                vad vadVar = (vad) obj4;
                if (mogVar.b()) {
                    bgs bgsVar = mogVar.c;
                    if (bgsVar != null) {
                        ((jf8) bgsVar).b();
                    }
                } else {
                    vad.b(vadVar);
                }
                if (mogVar.b() && z) {
                    if (mogVar.a() != ahe.b) {
                        kxt kxtVarD = mogVar.d();
                        if (kxtVarD != null) {
                            mh8 mh8Var = mogVar.d;
                            c27 c27Var = mogVar.v;
                            int iF = ((kok) obj2).f(kxtVarD.b(j, true));
                            c27Var.invoke(dwt.a((dwt) mh8Var.b, null, l45.e(iF, iF), 5));
                            if (mogVar.a.a.b.length() > 0) {
                                mogVar.k.setValue(ahe.c);
                            }
                        }
                    } else {
                        ((dvt) obj3).e(new cok(j));
                    }
                }
                break;
            default:
                long j2 = ((cok) obj).a;
                vvt vvtVar = (vvt) obj4;
                long jA = rqq.a(vvtVar.o(z));
                ((b2p) obj5).a = jA;
                vvtVar.z((xge) obj3, jA);
                ((b2p) obj2).a = 0L;
                vvtVar.s = -1;
                break;
        }
        return Unit.a;
    }
}
