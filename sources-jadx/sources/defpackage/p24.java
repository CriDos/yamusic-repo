package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class p24 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p24(int i, Function1 function1) {
        super(1);
        this.r = i;
        this.s = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.r) {
            case 0:
                ngg nggVar = (ngg) obj;
                this.s.invoke(nggVar);
                nggVar.a();
                return Unit.a;
            case 1:
                return new ggf(((long) ((Number) this.s.invoke(Integer.valueOf((int) (((rgf) obj).a >> 32)))).intValue()) << 32);
            case 2:
                return new ggf(((long) ((Number) this.s.invoke(Integer.valueOf((int) (((rgf) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 3:
                return new ggf(((long) ((Number) this.s.invoke(Integer.valueOf((int) (((rgf) obj).a & 4294967295L)))).intValue()) & 4294967295L);
            case 4:
                cfs cfsVar = (cfs) obj;
                synchronized (efs.b) {
                    j = efs.d;
                    efs.d = 1 + j;
                }
                return new fvo(j, cfsVar, this.s);
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.s.invoke(bool);
                return Unit.a;
            case 6:
                List list = (List) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (list.size() % 2 != 0) {
                    c.p("non-zero remainder");
                    return null;
                }
                for (int i = 0; i < list.size(); i += 2) {
                    Object obj2 = list.get(i);
                    obj2.getClass();
                    linkedHashMap.put((String) obj2, list.get(i + 1));
                }
                return this.s.invoke(linkedHashMap);
            case 7:
                return this.s.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 8:
                throw yds.j(obj);
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                this.s.invoke(bool2);
                return Unit.a;
            case 10:
                return (zjp) this.s.invoke(obj);
            case 11:
                zjp zjpVar = (zjp) obj;
                zjpVar.getClass();
                p24 p24Var = new p24(10, this.s);
                if (zjpVar.c()) {
                    return (zjp) p24Var.invoke(zjpVar.a());
                }
                r1y r1yVar = zjpVar.b;
                nx1.X(r1yVar);
                return new zjp(null, r1yVar);
            default:
                return this.s.invoke(Long.valueOf(((Number) obj).longValue()));
        }
    }
}
