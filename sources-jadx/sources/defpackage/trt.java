package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class trt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ vrt k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ trt(vrt vrtVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = vrtVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vrt vrtVar = this.k;
        switch (i) {
            case 0:
                return new trt(vrtVar, continuation, 0);
            case 1:
                return new trt(vrtVar, continuation, 1);
            case 2:
                return new trt(vrtVar, continuation, 2);
            case 3:
                return new trt(vrtVar, continuation, 3);
            case 4:
                return new trt(vrtVar, continuation, 4);
            case 5:
                return new trt(vrtVar, continuation, 5);
            default:
                return new trt(vrtVar, continuation, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((trt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Long(this.k.h);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return this.k.l;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                sih.a(4, "TestPlayer", "pause", null);
                this.k.j = false;
                vrt.y(this.k);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                sih.a(4, "TestPlayer", "play", null);
                vrt vrtVar = this.k;
                g4y g4yVar = vrtVar.c;
                g0m g0mVar = vrtVar.g;
                g4yVar.getClass();
                g0mVar.getClass();
                this.k.j = true;
                this.k.k = ksm.d;
                vrt.y(this.k);
                vrt vrtVar2 = this.k;
                vrtVar2.d.y();
                di0.R(vrtVar2.e, null, null, new urt(vrtVar2, null), 3);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return new Long(this.k.i);
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                vrt.y(this.k);
                return Unit.a;
            default:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                sih.a(4, "TestPlayer", "stop", null);
                this.k.i = 0L;
                this.k.k = ksm.a;
                vrt.y(this.k);
                this.k.g = tmb.j;
                this.k.d.W();
                return Unit.a;
        }
    }
}
