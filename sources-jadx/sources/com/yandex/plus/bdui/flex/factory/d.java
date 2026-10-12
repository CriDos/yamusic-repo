package com.yandex.plus.bdui.flex.factory;

import com.yandex.plus.core.templating.render.a0;
import com.yandex.plus.home.plaque.repository.api.model.o;
import com.yandex.plus.home.plaque.repository.api.model.p;
import com.yandex.plus.home.plaque.repository.api.model.q;
import com.yandex.plus.home.plaque.repository.api.model.r;
import com.yandex.plus.home.plaque.repository.api.model.s;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import defpackage.akp;
import defpackage.at6;
import defpackage.bt6;
import defpackage.c1i;
import defpackage.eh;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g1r;
import defpackage.h4q;
import defpackage.i4q;
import defpackage.j4q;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lzf;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.syw;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.xby;
import defpackage.xf;
import defpackage.yf;
import defpackage.zf;
import defpackage.zm5;
import defpackage.zs6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.log.api.b a;

    public d(com.yandex.plus.log.api.b bVar, int i) {
        switch (i) {
            case 2:
                bVar.getClass();
                this.a = bVar;
                break;
            case 3:
                bVar.getClass();
                this.a = bVar;
                break;
            case 4:
                bVar.getClass();
                this.a = bVar;
                break;
            case 5:
                this.a = bVar;
                break;
            case 6:
                bVar.getClass();
                this.a = bVar;
                break;
            default:
                bVar.getClass();
                this.a = bVar;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x01a6 A[RETURN] */
    public static boolean a(s sVar, Map map) {
        int iCompareTo;
        if (sVar instanceof com.yandex.plus.home.plaque.repository.api.model.e) {
            Collection collection = ((com.yandex.plus.home.plaque.repository.api.model.e) sVar).a;
            if (!(collection instanceof Collection) || !collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!a((s) it.next(), map)) {
                        return false;
                    }
                }
            }
            return true;
        }
        if (sVar instanceof com.yandex.plus.home.plaque.repository.api.model.f) {
            ArrayList arrayList = ((com.yandex.plus.home.plaque.repository.api.model.f) sVar).a;
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (a((s) it2.next(), map)) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (sVar instanceof com.yandex.plus.home.plaque.repository.api.model.m) {
            if (a(((com.yandex.plus.home.plaque.repository.api.model.m) sVar).a, map)) {
                return false;
            }
            return true;
        }
        if (sVar instanceof com.yandex.plus.home.plaque.repository.api.model.g) {
            return ((com.yandex.plus.home.plaque.repository.api.model.g) sVar).a;
        }
        if (!(sVar instanceof com.yandex.plus.home.plaque.repository.api.model.i)) {
            if (sVar instanceof com.yandex.plus.home.plaque.repository.api.model.j) {
                com.yandex.plus.home.plaque.repository.api.model.j jVar = (com.yandex.plus.home.plaque.repository.api.model.j) sVar;
                r rVar = jVar.b;
                com.yandex.plus.home.plaque.feature.internal.domain.conditions.c cVarB = b(jVar.a, map);
                if (cVarB instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) {
                    return g1r.b(((com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) cVarB).a).contains(rVar);
                }
                if (cVarB instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.b) {
                    return ((com.yandex.plus.home.plaque.feature.internal.domain.conditions.b) cVarB).a.contains(rVar);
                }
                f9e.e();
                return false;
            }
            if (sVar instanceof com.yandex.plus.home.plaque.repository.api.model.k) {
                com.yandex.plus.home.plaque.repository.api.model.k kVar = (com.yandex.plus.home.plaque.repository.api.model.k) sVar;
                HashSet hashSet = kVar.b;
                com.yandex.plus.home.plaque.feature.internal.domain.conditions.c cVarB2 = b(kVar.a, map);
                if (cVarB2 instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) {
                    return CollectionsKt.I(hashSet, ((com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) cVarB2).a);
                }
                if (cVarB2 instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.b) {
                    return hashSet.containsAll(((com.yandex.plus.home.plaque.feature.internal.domain.conditions.b) cVarB2).a);
                }
                f9e.e();
                return false;
            }
            if (!(sVar instanceof com.yandex.plus.home.plaque.repository.api.model.l)) {
                f9e.e();
                return false;
            }
            com.yandex.plus.home.plaque.feature.internal.domain.conditions.c cVarB3 = b(((com.yandex.plus.home.plaque.repository.api.model.l) sVar).a, map);
            if (cVarB3 instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) {
                if (((com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) cVarB3).a != null) {
                    return true;
                }
                return false;
            }
            if (!(cVarB3 instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.b)) {
                f9e.e();
                return false;
            }
            if (((com.yandex.plus.home.plaque.feature.internal.domain.conditions.b) cVarB3).a.isEmpty()) {
                return false;
            }
            return true;
        }
        com.yandex.plus.home.plaque.repository.api.model.i iVar = (com.yandex.plus.home.plaque.repository.api.model.i) sVar;
        com.yandex.plus.home.plaque.feature.internal.domain.conditions.c cVarB4 = b(iVar.a, map);
        if (cVarB4 instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) {
            r rVar2 = iVar.c;
            r rVar3 = ((com.yandex.plus.home.plaque.feature.internal.domain.conditions.a) cVarB4).a;
            com.yandex.plus.home.plaque.repository.api.model.h hVar = iVar.b;
            if ((rVar2 instanceof o) && (rVar3 instanceof o)) {
                iCompareTo = Double.compare(((o) rVar2).a.doubleValue(), ((o) rVar3).a.doubleValue());
            } else if ((rVar2 instanceof p) && (rVar3 instanceof p)) {
                iCompareTo = ((p) rVar2).a.compareTo(((p) rVar3).a);
            } else if ((rVar2 instanceof com.yandex.plus.home.plaque.repository.api.model.n) && (rVar3 instanceof com.yandex.plus.home.plaque.repository.api.model.n)) {
                iCompareTo = Boolean.compare(((com.yandex.plus.home.plaque.repository.api.model.n) rVar2).a, ((com.yandex.plus.home.plaque.repository.api.model.n) rVar3).a);
            } else if ((rVar2 instanceof q) && (rVar3 instanceof q)) {
                iCompareTo = ((q) rVar2).a.toString().compareTo(((q) rVar3).a.toString());
            }
            int iOrdinal = hVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                f9e.e();
                                return false;
                            }
                            if (iCompareTo <= 0) {
                                return true;
                            }
                        } else if (iCompareTo < 0) {
                            return true;
                        }
                    } else if (iCompareTo >= 0) {
                        return true;
                    }
                } else if (iCompareTo > 0) {
                    return true;
                }
            } else if (iCompareTo == 0) {
                return true;
            }
        } else if (!(cVarB4 instanceof com.yandex.plus.home.plaque.feature.internal.domain.conditions.b)) {
            f9e.e();
            return false;
        }
        return false;
    }

    public static com.yandex.plus.home.plaque.feature.internal.domain.conditions.c b(String str, Map map) {
        Object qVar;
        Object obj = map.get(str);
        if (obj instanceof Number) {
            return new com.yandex.plus.home.plaque.feature.internal.domain.conditions.a(new o((Number) obj));
        }
        if (obj instanceof Boolean) {
            return new com.yandex.plus.home.plaque.feature.internal.domain.conditions.a(new com.yandex.plus.home.plaque.repository.api.model.n(((Boolean) obj).booleanValue()));
        }
        if (obj instanceof Character) {
            return new com.yandex.plus.home.plaque.feature.internal.domain.conditions.a(new p(String.valueOf(((Character) obj).charValue())));
        }
        if (obj instanceof String) {
            return new com.yandex.plus.home.plaque.feature.internal.domain.conditions.a(new p((String) obj));
        }
        if (!(obj instanceof Iterable)) {
            return new com.yandex.plus.home.plaque.feature.internal.domain.conditions.a(obj != null ? new q(obj) : null);
        }
        HashSet hashSet = new HashSet();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof Number) {
                qVar = new o((Number) next);
            } else if (next instanceof Character) {
                qVar = new p(String.valueOf(((Character) next).charValue()));
            } else if (next instanceof String) {
                qVar = new p((String) next);
            } else if (next instanceof Boolean) {
                qVar = new com.yandex.plus.home.plaque.repository.api.model.n(((Boolean) next).booleanValue());
            } else {
                qVar = next == null ? null : new q(next);
            }
            if (qVar != null) {
                hashSet.add(qVar);
            }
        }
        return new com.yandex.plus.home.plaque.feature.internal.domain.conditions.b(hashSet);
    }

    public void c(zf zfVar) {
        Pair pair;
        if (zfVar instanceof xf) {
            pair = new Pair(new com.yandex.passport.internal.ui.base.e(0, zfVar, xf.class, "toString", "toString()Ljava/lang/String;", 0, 19), ((xf) zfVar).d);
        } else {
            if (!(zfVar instanceof yf)) {
                f9e.e();
                return;
            }
            pair = new Pair(new com.yandex.passport.internal.ui.base.e(0, zfVar, yf.class, "toString", "toString()Ljava/lang/String;", 0, 20), null);
        }
        lzf lzfVar = (lzf) pair.a;
        Throwable th = (Throwable) pair.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            bVar.a(aVar, "ActionParserIssueHandlerImpl", (String) ((Function0) lzfVar).invoke(), th);
        }
    }

    public void d(bt6 bt6Var) {
        Pair pair;
        if (bt6Var instanceof zs6) {
            pair = new Pair(new com.yandex.passport.internal.ui.base.e(0, bt6Var, zs6.class, "toString", "toString()Ljava/lang/String;", 0, 21), ((zs6) bt6Var).d);
        } else {
            if (!(bt6Var instanceof at6)) {
                f9e.e();
                return;
            }
            pair = new Pair(new com.yandex.passport.internal.ui.base.e(0, bt6Var, at6.class, "toString", "toString()Ljava/lang/String;", 0, 22), null);
        }
        lzf lzfVar = (lzf) pair.a;
        Throwable th = (Throwable) pair.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            bVar.a(aVar, "ContentParserIssueHandlerImpl", (String) ((Function0) lzfVar).invoke(), th);
        }
    }

    public void e(j4q j4qVar) {
        Pair pair;
        if (j4qVar instanceof h4q) {
            pair = new Pair(new com.yandex.passport.internal.ui.base.e(0, j4qVar, h4q.class, "toString", "toString()Ljava/lang/String;", 0, 23), ((h4q) j4qVar).d);
        } else {
            if (!(j4qVar instanceof i4q)) {
                f9e.e();
                return;
            }
            pair = new Pair(new com.yandex.passport.internal.ui.base.e(0, j4qVar, i4q.class, "toString", "toString()Ljava/lang/String;", 0, 24), null);
        }
        lzf lzfVar = (lzf) pair.a;
        Throwable th = (Throwable) pair.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            bVar.a(aVar, "ScaffoldParserIssueHandlerImpl", (String) ((Function0) lzfVar).invoke(), th);
        }
    }

    public void f(eh ehVar, String str, c1i c1iVar) {
        ehVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            bVar.a(aVar, "ActionExecutor", "Remote action parse error for query = " + ehVar + " with requestId = " + str + '!', c1iVar);
        }
    }

    public void g(eh ehVar, String str, c1i c1iVar, Integer num) {
        ehVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            StringBuilder sb = new StringBuilder("Remote action request error for query = ");
            sb.append(ehVar);
            sb.append(" with requestId = ");
            sb.append(str);
            sb.append(" with responseCode = ");
            bVar.a(aVar, "ActionExecutor", xby.t(sb, num, '!'), c1iVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [syw] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Iterable] */
    public Object h(Set set, syw sywVar, com.yandex.plus.bdui.shared.b bVar, pw6 pw6Var) throws com.yandex.plus.core.templating.data.b {
        com.yandex.plus.core.templating.render.d dVar;
        ?? r9;
        ujp ujpVar;
        Object obj;
        Pair pair;
        if (pw6Var instanceof com.yandex.plus.core.templating.render.d) {
            dVar = (com.yandex.plus.core.templating.render.d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.core.templating.render.d(this, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.core.templating.render.d(this, pw6Var);
        }
        Object ujpVar2 = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        com.yandex.plus.log.api.b bVar2 = this.a;
        try {
            if (i2 == 0) {
                l45.R(ujpVar2);
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, "DefaultTemplateRenderer", "renderTemplates(); renderables size = " + set.size());
                }
                ArrayList arrayList = new ArrayList();
                for (a0 a0Var : (Iterable) set) {
                    if (a0Var.c()) {
                        pair = null;
                    } else {
                        Set setB = a0Var.b();
                        if (setB == null) {
                            setB = rrb.a;
                        }
                        pair = new Pair(a0Var, setB);
                    }
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                if (arrayList.isEmpty()) {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar2)) {
                        bVar2.c(aVar2, "DefaultTemplateRenderer", "renderTemplates(); all renderables already rendered");
                    }
                } else {
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((a0) ((Pair) it.next()).a);
                    }
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar3)) {
                        bVar2.c(aVar3, "DefaultTemplateRenderer", "renderTemplates(); not rendered renderables size = " + arrayList2.size());
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        zm5.t(arrayList3, (Set) ((Pair) it2.next()).b);
                    }
                    Set setZ0 = CollectionsKt.z0(arrayList3);
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                    if (bVar2.b(aVar4)) {
                        bVar2.c(aVar4, "DefaultTemplateRenderer", "renderTemplates(); placeholders = " + setZ0);
                    }
                    sjp sjpVar = akp.b;
                    dVar.j = arrayList2;
                    dVar.m = 1;
                    ujpVar2 = sywVar.invoke(setZ0, bVar, dVar);
                    set = arrayList2;
                    if (ujpVar2 == f37Var) {
                        return f37Var;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList4 = dVar.j;
            l45.R(ujpVar2);
            set = arrayList4;
            sjp sjpVar2 = akp.b;
            r9 = set;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar2 = new ujp(e);
            r9 = set;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar2 = new ujp(th);
            r9 = set;
        }
        Throwable thA = akp.a(ujpVar2);
        if (thA != null) {
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar5)) {
                bVar2.a(aVar5, "DefaultTemplateRenderer", "renderTemplates(); get data failed!", thA);
            }
            throw new com.yandex.plus.core.templating.data.b("Data failed!", thA);
        }
        Map map = (Map) ujpVar2;
        com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar6)) {
            bVar2.c(aVar6, "DefaultTemplateRenderer", "renderTemplates(); render of all not rendered renderables with values = " + map);
        }
        for (a0 a0Var2 : r9) {
            try {
                sjp sjpVar5 = akp.b;
                a0Var2.a(map);
                obj = Unit.a;
            } catch (l3u e3) {
                sjp sjpVar6 = akp.b;
                ujpVar = new ujp(e3);
                obj = ujpVar;
            } catch (CancellationException e4) {
                throw e4;
            } catch (Throwable th2) {
                sjp sjpVar7 = akp.b;
                ujpVar = new ujp(th2);
                obj = ujpVar;
            }
            if (!(obj instanceof ujp)) {
                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar7)) {
                    bVar2.c(aVar7, "DefaultTemplateRenderer", "renderTemplates(); render of renderable = " + a0Var2 + " succeeded");
                }
            }
            Throwable thA2 = akp.a(obj);
            if (thA2 != null) {
                com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.e;
                if (bVar2.b(aVar8)) {
                    bVar2.a(aVar8, "DefaultTemplateRenderer", "renderTemplates(); render of renderable = " + a0Var2 + " failed!", thA2);
                }
                throw new com.yandex.plus.core.templating.data.b("Some renderables rendering failed!", thA2);
            }
        }
        com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar9)) {
            bVar2.c(aVar9, "DefaultTemplateRenderer", "renderTemplates(); render of all not rendered renderables succeeded");
        }
        return Unit.a;
    }

    public com.yandex.plus.home.plaque.repository.api.model.c i(List list, com.yandex.plus.home.plaque.feature.api.context.b bVar) {
        Object next;
        k0 k0VarB;
        list.getClass();
        bVar.getClass();
        List<com.yandex.plus.home.plaque.repository.api.model.c> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (a(((com.yandex.plus.home.plaque.repository.api.model.c) obj).e(), bVar.a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        String str = null;
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iD = ((com.yandex.plus.home.plaque.repository.api.model.c) next).d();
                do {
                    Object next2 = it.next();
                    int iD2 = ((com.yandex.plus.home.plaque.repository.api.model.c) next2).d();
                    if (iD < iD2) {
                        next = next2;
                        iD = iD2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        com.yandex.plus.home.plaque.repository.api.model.c cVar = (com.yandex.plus.home.plaque.repository.api.model.c) next;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar2 = this.a;
        if (bVar2.b(aVar)) {
            int iA = l1i.a(vm5.o(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (com.yandex.plus.home.plaque.repository.api.model.c cVar2 : list2) {
                linkedHashMap.put(cVar2.b().a, cVar2.e());
            }
            StringBuilder sb = new StringBuilder("selectPlaque(context=");
            sb.append(bVar);
            sb.append(",plaques=");
            sb.append(linkedHashMap);
            sb.append("): ");
            if (cVar != null && (k0VarB = cVar.b()) != null) {
                str = k0VarB.a;
            }
            sb.append(str);
            bVar2.c(aVar, "PlaqueConditionInteractorImpl", sb.toString());
        }
        return cVar;
    }

    public d(com.yandex.plus.bdui.flex.utils.b bVar, com.yandex.plus.log.api.b bVar2) {
        this.a = bVar2;
    }
}
