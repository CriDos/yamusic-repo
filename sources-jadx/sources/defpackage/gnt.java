package defpackage;

import android.app.Activity;
import android.content.IntentFilter;
import android.os.Parcelable;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class gnt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ lnt l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gnt(lnt lntVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = lntVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        lnt lntVar = this.l;
        switch (i) {
            case 0:
                return new gnt(lntVar, continuation, 0);
            default:
                return new gnt(lntVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((gnt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        i46 i46Var;
        Object objY;
        int i = 0;
        int i2 = 1;
        switch (this.j) {
            case 0:
                Object obj2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    zmt zmtVar = (zmt) this.l.i.getValue();
                    this.k = 1;
                    ant antVar = zmtVar.b;
                    Parcelable.Creator<kx5> creator = kx5.CREATOR;
                    kx5 kx5Var = (kx5) kx5.d.get("music-take-charge");
                    if (kx5Var == null) {
                        objY = Unit.a;
                    } else {
                        Activity activity = (Activity) CollectionsKt.Y(ddd.a.c);
                        Continuation continuation = null;
                        if (activity != null) {
                            Activity activityG = jie.G(activity);
                            if (activityG == null) {
                                opp.j(activity, ", possibly app/service context is provided", "no activity context found in ");
                                return null;
                            }
                            i46Var = (i46) activityG;
                        } else {
                            i46Var = null;
                        }
                        if (i46Var == null) {
                            objY = Unit.a;
                        } else {
                            vdt vdtVar = r2k.e;
                            if (xq4.K()) {
                                objY = l45.Y(xq4.N(), new iir(zmtVar, kx5Var, i46Var, continuation, 23), this);
                                if (objY != obj2) {
                                    objY = Unit.a;
                                }
                            } else {
                                ((xz5) zmtVar.a).g(kx5Var, i46Var, false, null);
                                objY = Unit.a;
                            }
                        }
                    }
                    if (objY == obj2) {
                        return obj2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                nk8 nk8Var = nk8.b;
                lnt lntVar = this.l;
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (!((cnt) lntVar.g).b()) {
                        eyu eyuVarV = p85.V(bnt.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        return Unit.a;
                    }
                    vnt vntVar = lntVar.f;
                    this.k = 1;
                    obj = di0.Y(u27.b, new qnt(vntVar, null), this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    eyu eyuVarV2 = p85.V(bnt.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    return Unit.a;
                }
                if (lntVar.k.getAndSet(true)) {
                    eyu eyuVarV3 = p85.V(bnt.class);
                    ebz ebzVar3 = nk8Var.a;
                    ebzVar3.getClass();
                    return Unit.a;
                }
                eyu eyuVarV4 = p85.V(bnt.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                lntVar.a.getApplicationContext().registerReceiver(lntVar.e, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                p85.o(new a5p((z5d) lntVar.b.f.getValue(), 21), lntVar.j, new fnt(lntVar, i2));
                p85.o(new a5p((z5d) lntVar.d.f.getValue(), 22), lntVar.j, new fnt(lntVar, 2));
                p85.o(new a5p((z5d) lntVar.c.f.getValue(), 23), lntVar.j, new fnt(lntVar, i));
                return Unit.a;
        }
    }
}
