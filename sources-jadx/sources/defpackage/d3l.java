package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class d3l extends d9t implements skd {
    public final /* synthetic */ int j = 1;
    public int k;
    public /* synthetic */ b6d l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3l(Continuation continuation, hvv hvvVar, List list, int i) {
        super(3, continuation);
        this.o = hvvVar;
        this.p = list;
        this.m = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        Object obj4 = this.p;
        Object obj5 = this.o;
        b6d b6dVar = (b6d) obj;
        switch (i) {
            case 0:
                d3l d3lVar = new d3l((Continuation) obj3, (n3l) obj5, (l6h) obj4);
                d3lVar.l = b6dVar;
                d3lVar.n = obj2;
                return d3lVar.invokeSuspend(Unit.a);
            default:
                d3l d3lVar2 = new d3l((Continuation) obj3, (hvv) obj5, (List) obj4, this.m);
                d3lVar2.l = b6dVar;
                d3lVar2.n = (Object[]) obj2;
                return d3lVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        if (r10.emit(r0, r15) == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0121, code lost:
    
        if (defpackage.b74.T(r11, r2, r15) == r0) goto L51;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        b6d b6dVar;
        int iIntValue;
        o3l o3lVar;
        voj vojVar;
        z5d uraVar;
        b6d b6dVar2;
        Object objA;
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                n3l n3lVar = (n3l) obj3;
                l6h l6hVar = (l6h) obj2;
                f37 f37Var = f37.a;
                int i2 = this.k;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            iIntValue = this.m;
                            vojVar = (voj) this.q;
                            o3lVar = (o3l) this.n;
                            b6dVar = this.l;
                            l45.R(obj);
                        } else {
                            if (i2 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        return Unit.a;
                    }
                    l45.R(obj);
                    b6dVar = this.l;
                    iIntValue = ((Number) this.n).intValue();
                    o3lVar = n3lVar.i;
                    vojVar = o3lVar.a;
                    this.l = b6dVar;
                    this.n = o3lVar;
                    this.q = vojVar;
                    this.m = iIntValue;
                    this.k = 1;
                    if (vojVar.a(this) != f37Var) {
                    }
                    return f37Var;
                    ddh ddhVar = o3lVar.b.j;
                    if (ddhVar.u(l6hVar).equals(j6h.b)) {
                        uraVar = new st(10, new zpd[0]);
                        vojVar.b(null);
                    } else {
                        if (!(ddhVar.u(l6hVar) instanceof h6h)) {
                            ddhVar.q0(l6hVar, j6h.c);
                        }
                        vojVar.b(null);
                        uraVar = new ura(b74.S(n3lVar.f.J(l6hVar), iIntValue != 0 ? 1 : 0), iIntValue, 1);
                    }
                    this.l = null;
                    this.n = null;
                    this.q = null;
                    this.k = 2;
                } catch (Throwable th) {
                    vojVar.b(null);
                    throw th;
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        b6d b6dVar3 = (b6d) this.q;
                        l45.R(obj);
                        b6dVar2 = b6dVar3;
                        objA = obj;
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                b6dVar2 = this.l;
                ytv[] ytvVarArr = (ytv[]) ((Object[]) this.n);
                hvv hvvVar = (hvv) obj3;
                List list = (List) obj2;
                int i4 = this.m;
                int iA = l1i.a(ytvVarArr.length);
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (ytv ytvVar : ytvVarArr) {
                    linkedHashMap.put(ytvVar.a, ytvVar.b);
                }
                this.l = null;
                this.n = null;
                this.q = b6dVar2;
                this.k = 1;
                drb drbVar = drb.a;
                drbVar.getClass();
                objA = hvvVar.a(list, i4, drbVar, drbVar, linkedHashMap, this);
                if (objA != f37Var2) {
                }
                return f37Var2;
                this.l = null;
                this.n = null;
                this.q = null;
                this.k = 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3l(Continuation continuation, n3l n3lVar, l6h l6hVar) {
        super(3, continuation);
        this.o = n3lVar;
        this.p = l6hVar;
    }
}
