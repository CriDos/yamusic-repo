package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ahl extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ bhl k;
    public final /* synthetic */ svs l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ild n;
    public final /* synthetic */ String o;
    public final /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahl(bhl bhlVar, svs svsVar, long j, ild ildVar, String str, List list, Continuation continuation) {
        super(2, continuation);
        this.k = bhlVar;
        this.l = svsVar;
        this.m = j;
        this.n = ildVar;
        this.o = str;
        this.p = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ahl ahlVar = new ahl(this.k, this.l, this.m, this.n, this.o, this.p, continuation);
        ahlVar.j = obj;
        return ahlVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ahl) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Long l;
        String str;
        Object next;
        Integer num;
        svs svsVar = this.l;
        float f = svsVar.b;
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        String str2 = (String) pnjVar.a(chl.a);
        vwq vwqVar = null;
        if (str2 != null && (l = (Long) pnjVar.a(chl.b)) != null) {
            long jLongValue = l.longValue();
            Long l2 = (Long) pnjVar.a(chl.c);
            if (l2 != null) {
                long jLongValue2 = l2.longValue();
                String str3 = (String) pnjVar.a(chl.d);
                if (str3 != null && (str = (String) pnjVar.a(chl.e)) != null) {
                    Iterator it = svs.t.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!str.equals(((svs) next).a));
                    svs svsVar2 = (svs) next;
                    if (svsVar2 != null && (num = (Integer) pnjVar.a(chl.f)) != null) {
                        vwqVar = new vwq(str2, jLongValue, jLongValue2, str3, svsVar2, num.intValue());
                    }
                }
            }
        }
        ild ildVar = this.n;
        bhl bhlVar = this.k;
        if (vwqVar != null) {
            long j = vwqVar.c;
            int i = vwqVar.f;
            svs svsVar3 = vwqVar.e;
            if (24026501 == i && Intrinsics.e(ildVar.a, vwqVar.d)) {
                boolean z = svsVar3.c;
                long j2 = this.m;
                if ((z && (svsVar.c || svsVar.d || j2 - j > 600000)) || (f <= svsVar3.b && j2 - j > 600000)) {
                    String str4 = ildVar.a;
                    String strH = lo5.h();
                    svs svsVar4 = svs.SESSION_START;
                    long j3 = this.m;
                    vwqVar = new vwq(strH, j3, j3, str4, svsVar4, 24026501);
                    bhlVar.c(svsVar4, null, strH, null, null);
                }
            } else {
                String str5 = ildVar.a;
                String strH2 = lo5.h();
                svs svsVar5 = svs.SESSION_START;
                long j4 = this.m;
                vwqVar = new vwq(strH2, j4, j4, str5, svsVar5, 24026501);
                bhlVar.c(svsVar5, null, strH2, null, null);
            }
        } else {
            String str6 = ildVar.a;
            String strH3 = lo5.h();
            svs svsVar6 = svs.SESSION_START;
            long j5 = this.m;
            vwqVar = new vwq(strH3, j5, j5, str6, svsVar6, 24026501);
            bhlVar.c(svsVar6, null, strH3, null, null);
        }
        vwq vwqVarA = vwqVar;
        svs svsVar7 = vwqVarA.e;
        float f2 = svsVar7.b;
        if (!svsVar7.c) {
            long j6 = this.m;
            if (f <= f2) {
                vwqVarA = vwq.a(vwqVarA, 0L, j6, null, 59);
            } else {
                svs svsVar8 = svsVar7;
                for (svs svsVar9 : svs.t) {
                    if (!svsVar9.c) {
                        float f3 = svsVar9.b;
                        if (f3 > f2 && f3 < f) {
                            bhlVar.c(svsVar9, svsVar8, vwqVarA.a, null, null);
                            svsVar8 = svsVar9;
                        }
                    }
                }
                bhlVar.c(svsVar, svsVar8, vwqVarA.a, this.o, this.p);
                vwqVarA = vwq.a(vwqVarA, j6, j6, svsVar, 41);
            }
        }
        pnjVar.g(chl.a, vwqVarA.a);
        pnjVar.g(chl.b, Long.valueOf(vwqVarA.b));
        pnjVar.g(chl.c, Long.valueOf(vwqVarA.c));
        pnjVar.g(chl.d, vwqVarA.d);
        pnjVar.g(chl.e, vwqVarA.e.a);
        pnjVar.g(chl.f, Integer.valueOf(vwqVarA.f));
        return Unit.a;
    }
}
