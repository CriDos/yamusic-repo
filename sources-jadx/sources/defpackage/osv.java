package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class osv extends d9t implements Function2 {
    public ArrayList j;
    public Object k;
    public Object l;
    public String m;
    public String n;
    public Object o;
    public List p;
    public long q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ psv t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osv(psv psvVar, Continuation continuation) {
        super(2, continuation);
        this.t = psvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        osv osvVar = new osv(this.t, continuation);
        osvVar.s = obj;
        return osvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((osv) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:61:0x0202  */
    /* JADX WARN: Code duplicated, block: B:63:0x0206  */
    /* JADX WARN: Code duplicated, block: B:66:0x0213  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        Object objC;
        Object objA;
        long j;
        foj fojVar;
        String str;
        String str2;
        hlc hlcVar;
        List list;
        ArrayList arrayList2;
        c07 c07Var;
        Object ksvVar;
        String pathForSize;
        String str3;
        hlc hlcVar2;
        long j2;
        Object objA2;
        List list2;
        String str4;
        hlc hlcVar3;
        long j3;
        String str5;
        psv psvVar = this.t;
        foj fojVar2 = psvVar.o;
        Context context = psvVar.k;
        grv grvVar = psvVar.l;
        f37 f37Var = f37.a;
        int i = this.r;
        if (i == 0) {
            l45.R(obj);
            List<m51> list3 = grvVar.h;
            list3.getClass();
            qzg qzgVarB = tm5.b();
            for (m51 m51Var : list3) {
                if (!m51Var.equals(m51.v)) {
                    qzgVarB.add(m51Var);
                    List list4 = m51Var.h;
                    List list5 = list4;
                    if (list5 != null && !list5.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list4) {
                            if (!((m51) obj2).equals(m51.v)) {
                                arrayList3.add(obj2);
                            }
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : arrayList3) {
                            if (hashSet.add(((m51) obj3).a)) {
                                arrayList4.add(obj3);
                            }
                        }
                        qzgVarB.addAll(arrayList4);
                    }
                }
            }
            qzg qzgVarA = tm5.a(qzgVarB);
            arrayList = new ArrayList(vm5.o(qzgVarA, 10));
            ListIterator listIterator = qzgVarA.listIterator(0);
            while (true) {
                pzg pzgVar = (pzg) listIterator;
                if (!pzgVar.hasNext()) {
                    break;
                }
                m51 m51Var2 = (m51) pzgVar.next();
                cb1 cb1VarZ = mv5.Z(m51Var2);
                context.getClass();
                arrayList.add(new df1(new cf1(m51Var2.b, y55.j(context, 4, m51Var2.q.a), false), cb1VarZ));
            }
            String str6 = (String) CollectionsKt.firstOrNull(grvVar.g);
            if (str6 == null) {
                String pathForSize2 = grvVar.p.a.getPathForSize(p9e.J(context));
                pathForSize2.getClass();
                String str7 = grvVar.b;
                hlc hlcVar4 = grvVar.o;
                long j4 = grvVar.f;
                this.s = null;
                this.j = null;
                this.k = arrayList;
                this.l = hlcVar4;
                this.m = str7;
                this.n = pathForSize2;
                this.o = fojVar2;
                this.q = j4;
                this.r = 1;
                objA = psv.a(psvVar, this);
                if (objA != f37Var) {
                    j = j4;
                    fojVar = fojVar2;
                    str = pathForSize2;
                    str2 = str7;
                    hlcVar = hlcVar4;
                    list = arrayList;
                    ksv ksvVar2 = new ksv(str, str2, hlcVar, j, list, (List) objA, null);
                    bss bssVar = (bss) fojVar;
                    bssVar.getClass();
                    bssVar.l(null, ksvVar2);
                    return Unit.a;
                }
            } else {
                xku xkuVar = psvVar.n;
                va4 va4Var = new va4();
                va4Var.b = "VideoClipBottomSheetViewModel";
                va4Var.a("Loading full data for track");
                this.s = null;
                this.j = arrayList;
                this.r = 2;
                objC = xkuVar.c(str6, va4Var, this);
                if (objC != f37Var) {
                    arrayList2 = arrayList;
                    c07Var = (c07) objC;
                    if (c07Var instanceof b07) {
                        pathForSize = grvVar.p.a.getPathForSize(p9e.J(context));
                        pathForSize.getClass();
                        str3 = grvVar.b;
                        hlcVar2 = grvVar.o;
                        j2 = grvVar.f;
                        this.s = null;
                        this.j = null;
                        this.k = c07Var;
                        this.l = fojVar2;
                        this.m = pathForSize;
                        this.n = str3;
                        this.o = hlcVar2;
                        this.p = arrayList2;
                        this.q = j2;
                        this.r = 3;
                        objA2 = psv.a(psvVar, this);
                        if (objA2 != f37Var) {
                            list2 = arrayList2;
                            str4 = str3;
                            hlcVar3 = hlcVar2;
                            j3 = j2;
                            str5 = pathForSize;
                            ksvVar = new ksv(str5, str4, hlcVar3, j3, list2, (List) objA2, (jbu) ((b07) c07Var).a);
                        }
                    } else {
                        if (c07Var instanceof a07) {
                            f9e.e();
                            return null;
                        }
                        ksvVar = jsv.a;
                    }
                }
            }
            arrayList2 = arrayList;
            return f37Var;
        }
        if (i == 1) {
            long j5 = this.q;
            foj fojVar3 = (foj) this.o;
            String str8 = this.n;
            String str9 = this.m;
            hlc hlcVar5 = (hlc) this.l;
            List list6 = (List) this.k;
            l45.R(obj);
            list = list6;
            fojVar = fojVar3;
            str2 = str9;
            objA = obj;
            j = j5;
            str = str8;
            hlcVar = hlcVar5;
            ksv ksvVar3 = new ksv(str, str2, hlcVar, j, list, (List) objA, null);
            bss bssVar2 = (bss) fojVar;
            bssVar2.getClass();
            bssVar2.l(null, ksvVar3);
            return Unit.a;
        }
        if (i == 2) {
            ArrayList arrayList5 = this.j;
            l45.R(obj);
            arrayList2 = arrayList5;
            objC = obj;
            arrayList2 = arrayList;
            c07Var = (c07) objC;
            if (c07Var instanceof b07) {
                pathForSize = grvVar.p.a.getPathForSize(p9e.J(context));
                pathForSize.getClass();
                str3 = grvVar.b;
                hlcVar2 = grvVar.o;
                j2 = grvVar.f;
                this.s = null;
                this.j = null;
                this.k = c07Var;
                this.l = fojVar2;
                this.m = pathForSize;
                this.n = str3;
                this.o = hlcVar2;
                this.p = arrayList2;
                this.q = j2;
                this.r = 3;
                objA2 = psv.a(psvVar, this);
                if (objA2 != f37Var) {
                    list2 = arrayList2;
                    str4 = str3;
                    hlcVar3 = hlcVar2;
                    j3 = j2;
                    str5 = pathForSize;
                }
                arrayList2 = arrayList;
                return f37Var;
            }
            if (c07Var instanceof a07) {
                f9e.e();
                return null;
            }
            ksvVar = jsv.a;
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j6 = this.q;
            List list7 = this.p;
            hlc hlcVar6 = (hlc) this.o;
            String str10 = this.n;
            String str11 = this.m;
            foj fojVar4 = (foj) this.l;
            c07 c07Var2 = (c07) this.k;
            l45.R(obj);
            j3 = j6;
            list2 = list7;
            hlcVar3 = hlcVar6;
            str4 = str10;
            str5 = str11;
            fojVar2 = fojVar4;
            c07Var = c07Var2;
            objA2 = obj;
        }
        ksvVar = new ksv(str5, str4, hlcVar3, j3, list2, (List) objA2, (jbu) ((b07) c07Var).a);
        bss bssVar3 = (bss) fojVar2;
        bssVar3.getClass();
        bssVar3.l(null, ksvVar);
        return Unit.a;
    }
}
