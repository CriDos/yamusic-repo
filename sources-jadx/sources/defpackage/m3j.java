package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class m3j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ l4j m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3j(l4j l4jVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = l4jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        l4j l4jVar = this.m;
        switch (i) {
            case 0:
                m3j m3jVar = new m3j(l4jVar, continuation, 0);
                m3jVar.l = obj;
                return m3jVar;
            case 1:
                m3j m3jVar2 = new m3j(l4jVar, continuation, 1);
                m3jVar2.l = obj;
                return m3jVar2;
            case 2:
                m3j m3jVar3 = new m3j(l4jVar, continuation, 2);
                m3jVar3.l = obj;
                return m3jVar3;
            default:
                m3j m3jVar4 = new m3j(l4jVar, continuation, 3);
                m3jVar4.l = obj;
                return m3jVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                ((m3j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((m3j) create((s3j) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((m3j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((m3j) create((hgq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        List listC;
        int i = this.j;
        l4j l4jVar = this.m;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                e37 e37Var = (e37) this.l;
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = l4jVar.y;
                czg czgVar = new czg(l4jVar, e37Var, 6);
                this.l = null;
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, czgVar, this);
                return f37Var;
            case 1:
                s3j s3jVar = (s3j) this.l;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (l4j.I(l4jVar, s3jVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    int i6 = 0;
                    int i7 = 3;
                    p7d p7dVar = new p7d(lq4.C(new p7d(new r3j(l4jVar.y, l4jVar, i6), new n3j(l4jVar, continuation, i6), i7), new z90(5, new t4g(26, l4jVar))), new n3j(l4jVar, continuation, i2), i7);
                    xc1 xc1Var = new xc1(l4jVar, e37Var2, continuation, 27);
                    this.l = null;
                    this.k = 1;
                    if (b74.F(p7dVar, xc1Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                hgq hgqVar = (hgq) this.l;
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    pyp pypVar = l4jVar.w;
                    this.l = null;
                    this.k = 1;
                    obj = pypVar.L0(hgqVar, this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                yjq yjqVar = (yjq) obj;
                return (yjqVar == null || (listC = tm5.c(yjqVar)) == null) ? brb.a : listC;
        }
    }
}
