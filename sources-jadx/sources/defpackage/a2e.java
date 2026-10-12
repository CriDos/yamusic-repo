package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class a2e extends d9t implements ukd {
    public /* synthetic */ z6e j;
    public /* synthetic */ g7e k;
    public final /* synthetic */ b2e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2e(b2e b2eVar, Continuation continuation) {
        super(4, continuation);
        this.l = b2eVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        a2e a2eVar = new a2e(this.l, (Continuation) obj4);
        a2eVar.j = (z6e) obj;
        a2eVar.k = (g7e) obj2;
        return a2eVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        u1e u1eVar;
        u1e u1eVar2;
        z6e z6eVar = this.j;
        g7e g7eVar = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        if (z6eVar instanceof x6e) {
            u1eVar = u1e.a;
        } else if ((z6eVar instanceof t6e) || (z6eVar instanceof y6e)) {
            u1eVar = u1e.b;
        } else {
            if (!(z6eVar instanceof w6e)) {
                f9e.e();
                return null;
            }
            w6e w6eVar = (w6e) z6eVar;
            if (w6eVar instanceof v6e) {
                u1eVar = u1e.c;
            } else {
                if (!(w6eVar instanceof u6e)) {
                    f9e.e();
                    return null;
                }
                u1eVar = u1e.d;
            }
        }
        if (g7eVar instanceof e7e) {
            u1eVar2 = u1e.a;
        } else if ((g7eVar instanceof a7e) || (g7eVar instanceof f7e)) {
            u1eVar2 = u1e.b;
        } else {
            if (!(g7eVar instanceof d7e)) {
                f9e.e();
                return null;
            }
            d7e d7eVar = (d7e) g7eVar;
            if (d7eVar instanceof b7e) {
                u1eVar2 = u1e.c;
            } else {
                if (!(d7eVar instanceof c7e)) {
                    f9e.e();
                    return null;
                }
                u1eVar2 = u1e.d;
            }
        }
        sih.a(4, null, "new discovery conditions: " + u1eVar2 + ". calculated from " + g7eVar, null);
        return new t1e(u1eVar, u1eVar2);
    }
}
