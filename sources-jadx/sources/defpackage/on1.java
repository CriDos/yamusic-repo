package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class on1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ qn1 k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on1(Continuation continuation, qn1 qn1Var, String str, int i) {
        super(2, continuation);
        this.j = i;
        this.k = qn1Var;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.l;
        qn1 qn1Var = this.k;
        switch (i) {
            case 0:
                return new on1(continuation, qn1Var, str, 0);
            default:
                return new on1(continuation, qn1Var, str, 1);
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
        return ((on1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x0220  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        String str3;
        boolean zContainsKey;
        boolean zContains;
        String str4;
        String str5;
        String str6;
        int i = 5;
        int i2 = 25;
        String str7 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.j) {
            case 0:
                nk8 nk8Var = nk8.b;
                f37 f37Var = f37.a;
                l45.R(obj);
                qn1 qn1Var = this.k;
                na1 na1Var = qn1Var.b;
                String str8 = this.l;
                na1Var.getClass();
                str8.getClass();
                m51 m51Var = (m51) di0.U(g.a, new w5(na1Var, str8, objArr == true ? 1 : 0, i2));
                if (m51Var == null) {
                    return null;
                }
                ArrayList arrayListB = qn1Var.a.b(str8);
                ArrayList arrayList = new ArrayList();
                Iterator it = arrayListB.iterator();
                while (it.hasNext()) {
                    LinkedList linkedList = ((tr) it.next()).G;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : linkedList) {
                        jbu jbuVar = (jbu) obj2;
                        if (jbuVar == null) {
                            yds.y(2, str7, "PermanentCachedTrackPredicate: track is null", str7);
                            zContains = false;
                        } else {
                            eyu eyuVarV = p85.V(lva.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            zContains = ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
                        }
                        if (zContains) {
                            arrayList2.add(obj2);
                        }
                        str7 = null;
                    }
                    zm5.t(arrayList, arrayList2);
                    str7 = null;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : arrayListB) {
                    tr trVar = (tr) obj3;
                    if (trVar == null) {
                        yds.y(2, null, "DownloadedAlbumPredicate: album is null", null);
                        zContainsKey = false;
                    } else {
                        eyu eyuVarV2 = p85.V(sua.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        zContainsKey = ((wxa) ((sua) ebzVar2.k(eyuVarV2)).e.getValue()).a.containsKey(trVar.a);
                    }
                    if (zContainsKey) {
                        arrayList3.add(obj3);
                    }
                }
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                if (((s3k) ((yjc) ebzVar3.k(eyuVarV3)).b(s3k.class)).b()) {
                    x96 x96VarI = jpo.I((List) m51Var.t.getValue());
                    if (x96VarI != null) {
                        hq8 hq8Var = (hq8) qn1Var.e.getValue();
                        eo8 eo8VarJ = hq8Var.a.J(x96VarI.getId(), x96VarI.d().a());
                        if (eo8VarJ == null) {
                            di0.R(hq8Var.c, null, null, new q78(hq8Var, null, 5), 3);
                        }
                        if (eo8VarJ == null || (str3 = eo8VarJ.d) == null) {
                            str2 = null;
                        } else {
                            str2 = (String) xq4.c0(str3);
                        }
                    } else {
                        str2 = null;
                    }
                } else {
                    hq8 hq8Var2 = (hq8) qn1Var.e.getValue();
                    hq8Var2.getClass();
                    String strC = hq8Var2.a.C(str8);
                    tdd tddVar = strC != null ? new tdd(strC) : null;
                    if (tddVar == null || (str = tddVar.a) == null) {
                        str2 = null;
                    } else {
                        str2 = (String) xq4.c0(str);
                    }
                }
                return new bg1(m51Var, null, new mql(m51Var, arrayList3, arrayList), str2);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                qn1 qn1Var2 = this.k;
                na1 na1Var2 = qn1Var2.b;
                String str9 = this.l;
                na1Var2.getClass();
                str9.getClass();
                m51 m51Var2 = (m51) di0.U(g.a, new w5(na1Var2, str9, objArr3 == true ? 1 : 0, i2));
                if (m51Var2 == null) {
                    return null;
                }
                ArrayList arrayListB2 = qn1Var2.a.b(str9);
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayListB2.iterator();
                while (it2.hasNext()) {
                    zm5.t(arrayList4, ((tr) it2.next()).G);
                }
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV4 = p85.V(yjc.class);
                ebz ebzVar4 = nk8Var2.a;
                ebzVar4.getClass();
                if (((s3k) ((yjc) ebzVar4.k(eyuVarV4)).b(s3k.class)).b()) {
                    x96 x96VarI2 = jpo.I((List) m51Var2.t.getValue());
                    if (x96VarI2 != null) {
                        hq8 hq8Var3 = (hq8) qn1Var2.e.getValue();
                        eo8 eo8VarJ2 = hq8Var3.a.J(x96VarI2.getId(), x96VarI2.d().a());
                        if (eo8VarJ2 == null) {
                            di0.R(hq8Var3.c, null, null, new q78(hq8Var3, objArr2 == true ? 1 : 0, i), 3);
                        }
                        if (eo8VarJ2 == null || (str6 = eo8VarJ2.d) == null) {
                            str5 = null;
                        } else {
                            str5 = (String) xq4.c0(str6);
                        }
                    } else {
                        str5 = null;
                    }
                } else {
                    hq8 hq8Var4 = (hq8) qn1Var2.e.getValue();
                    hq8Var4.getClass();
                    String strC2 = hq8Var4.a.C(str9);
                    tdd tddVar2 = strC2 != null ? new tdd(strC2) : null;
                    if (tddVar2 == null || (str4 = tddVar2.a) == null) {
                        str5 = null;
                    } else {
                        str5 = (String) xq4.c0(str4);
                    }
                }
                return new bg1(m51Var2, null, new mql(m51Var2, arrayListB2, arrayList4), str5);
        }
    }
}
