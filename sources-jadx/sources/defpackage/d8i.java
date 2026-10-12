package defpackage;

import com.yandex.music.shared.media.session.common.state.source_info.Media3RatingScopedCache$Media3RatingCancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d8i extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b0p m;
    public final /* synthetic */ w0h n;
    public final /* synthetic */ y9u o;
    public b6d p;
    public u9m q;
    public nkr r;
    public z5d s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8i(Continuation continuation, b0p b0pVar, w0h w0hVar, y9u y9uVar) {
        super(3, continuation);
        this.m = b0pVar;
        this.n = w0hVar;
        this.o = y9uVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d8i d8iVar = new d8i((Continuation) obj3, this.m, this.n, this.o);
        d8iVar.k = (b6d) obj;
        d8iVar.l = obj2;
        return d8iVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x010a, code lost:
    
        if (defpackage.b74.T(r14, r1, r13) == r0) goto L47;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar;
        z5d w8dVar;
        z5d z5dVar;
        z5d z5dVar2;
        wc8 wc8VarI;
        b6d b6dVar2;
        v9m v9mVar;
        nkr nkrVar;
        z5d z5dVar3;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                z5dVar3 = this.s;
                nkrVar = this.r;
                v9mVar = this.q;
                b6dVar2 = this.p;
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        b6dVar = this.k;
        v9m v9mVar2 = (v9m) this.l;
        boolean zE = Intrinsics.e(v9mVar2, s9m.a);
        b0p b0pVar = this.m;
        if (!zE && !(v9mVar2 instanceof t9m)) {
            if (!(v9mVar2 instanceof u9m)) {
                f9e.e();
                return null;
            }
            u9m u9mVar = (u9m) v9mVar2;
            nkr nkrVar2 = u9mVar.a;
            if (gke.V(nkrVar2)) {
                g0m g0mVarB = nkrVar2.b();
                w0h w0hVar = this.n;
                if (Intrinsics.e((nkr) w0hVar.d, nkrVar2) && (z5dVar = (z5d) w0hVar.c) != null) {
                    z5dVar2 = z5dVar;
                } else {
                    zrs zrsVarU = w0hVar.u(g0mVarB, nkrVar2);
                    z5dVar2 = zrsVarU;
                }
                w0hVar.c = z5dVar2;
                w0hVar.d = nkrVar2;
                y9u y9uVar = this.o;
                e37 e37Var = (e37) y9uVar.b;
                this.k = null;
                this.l = null;
                this.p = b6dVar;
                this.q = u9mVar;
                this.r = nkrVar2;
                this.s = z5dVar2;
                this.j = 1;
                if (Intrinsics.e((nkr) y9uVar.h, nkrVar2)) {
                    wc8VarI = (wc8) y9uVar.f;
                    if (wc8VarI == null) {
                        wc8VarI = di0.I(e37Var, null, h37.d, new kwg(y9uVar, nkrVar2, nkrVar2.b(), null, 6), 1);
                    }
                } else {
                    z5t z5tVar = (z5t) y9uVar.g;
                    if (z5tVar != null) {
                        z5tVar.h((Media3RatingScopedCache$Media3RatingCancellationException) y9uVar.e);
                    }
                    y9uVar.h = nkrVar2;
                    wc8VarI = di0.I(e37Var, null, h37.d, new kwg(y9uVar, nkrVar2, nkrVar2.b(), null, 6), 1);
                }
                y9uVar.f = wc8VarI;
                y9uVar.h = nkrVar2;
                Object objI = wc8VarI.I(this);
                if (objI != f37Var) {
                    b6dVar2 = b6dVar;
                    v9mVar = v9mVar2;
                    obj = objI;
                    nkrVar = nkrVar2;
                    z5dVar3 = z5dVar2;
                }
            } else {
                b0pVar.d();
                w8dVar = e8i.h;
            }
            return f37Var;
        }
        b0pVar.d();
        w8dVar = e8i.h;
        this.k = null;
        this.l = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.j = 2;
        w8dVar = new w8d(z5dVar3, (z5d) obj, new gk7(nkrVar, v9mVar, (Continuation) null, 2));
        b6dVar = b6dVar2;
        this.k = null;
        this.l = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.j = 2;
    }
}
