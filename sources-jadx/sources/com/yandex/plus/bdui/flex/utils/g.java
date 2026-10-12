package com.yandex.plus.bdui.flex.utils;

import androidx.core.app.b1;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.templating.render.a0;
import defpackage.akp;
import defpackage.aui;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.syw;
import defpackage.ujp;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final com.yandex.plus.bdui.flex.factory.d a;
    public final b1 b;
    public final com.yandex.plus.log.api.b c;
    public final String d;
    public final String e;

    public g(com.yandex.plus.bdui.flex.factory.d dVar, b1 b1Var, com.yandex.plus.log.api.b bVar, String str, String str2) {
        bVar.getClass();
        this.a = dVar;
        this.b = b1Var;
        this.c = bVar;
        this.d = str;
        this.e = str2;
    }

    public static d a(com.yandex.plus.bdui.shared.b bVar, Object obj) {
        bVar.getClass();
        obj.getClass();
        com.yandex.plus.bdui.shared.b bVarA = bVar.a();
        Set setL = u.l(bVarA);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : setL) {
            if (!((a0) obj2).c()) {
                arrayList.add(obj2);
            }
        }
        Set setZ0 = CollectionsKt.z0(arrayList);
        Set setL2 = u.l(obj);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : setL2) {
            if (!((a0) obj3).c()) {
                arrayList2.add(obj3);
            }
        }
        return new d(bVar, bVarA, setZ0, CollectionsKt.z0(arrayList2));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(d dVar, pw6 pw6Var) {
        e eVar;
        ujp ujpVar;
        Object obj;
        Throwable thA;
        com.yandex.plus.log.api.a aVar;
        int i;
        int i2;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i3 = eVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eVar.p = i3 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj2 = eVar.n;
        f37 f37Var = f37.a;
        int i4 = eVar.p;
        String str = this.d;
        com.yandex.plus.log.api.b bVar = this.c;
        try {
            if (i4 == 0) {
                l45.R(obj2);
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, str, "Templates rendering started");
                }
                sjp sjpVar = akp.b;
                Set set = dVar.c;
                com.yandex.plus.bdui.shared.b bVar2 = dVar.a;
                eVar.j = dVar;
                eVar.k = this;
                i = 0;
                eVar.l = 0;
                eVar.m = 0;
                eVar.p = 1;
                if (c(set, bVar2, "Shared data", eVar) != f37Var) {
                    i2 = 0;
                }
                return f37Var;
            }
            if (i4 == 1) {
                int i5 = eVar.m;
                int i6 = eVar.l;
                g gVar = eVar.k;
                d dVar2 = eVar.j;
                l45.R(obj2);
                i = i5;
                i2 = i6;
                this = gVar;
                dVar = dVar2;
            } else {
                if (i4 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = eVar.j;
                l45.R(obj2);
            }
            sjp sjpVar2 = akp.b;
            thA = akp.a(obj);
            if (thA != null) {
                aVar = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar)) {
                    bVar.a(aVar, str, "Templates rendering failed!", thA);
                }
            }
            return obj;
            Set set2 = dVar.d;
            com.yandex.plus.bdui.shared.b bVar3 = dVar.b;
            String str2 = this.e;
            eVar.j = dVar;
            eVar.k = null;
            eVar.l = i2;
            eVar.m = i;
            eVar.p = 2;
            if (this.c(set2, bVar3, str2, eVar) != f37Var) {
                obj = dVar;
                sjp sjpVar3 = akp.b;
                thA = akp.a(obj);
                if (thA != null) {
                    aVar = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar)) {
                        bVar.a(aVar, str, "Templates rendering failed!", thA);
                    }
                }
                return obj;
            }
            return f37Var;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Set set, com.yandex.plus.bdui.shared.b bVar, String str, pw6 pw6Var) {
        f fVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.m = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj = fVar.k;
        f37 f37Var = f37.a;
        int i2 = fVar.m;
        com.yandex.plus.log.api.b bVar2 = this.c;
        Continuation continuation = null;
        String str2 = this.d;
        if (i2 == 0) {
            l45.R(obj);
            if (set.isEmpty()) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, str2, str + " templates is empty");
                }
            } else {
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar2)) {
                    StringBuilder sbY = aui.y(str, " templates rendering started; placeholders = ");
                    ArrayList arrayList = new ArrayList();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        Set setB = ((a0) it.next()).b();
                        if (setB == null) {
                            setB = rrb.a;
                        }
                        zm5.t(arrayList, setB);
                    }
                    sbY.append(arrayList);
                    bVar2.c(aVar2, str2, sbY.toString());
                }
                syw sywVar = new syw(this, continuation, 14);
                fVar.j = str;
                fVar.m = 1;
                if (this.a.h(set, sywVar, bVar, fVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = fVar.j;
        l45.R(obj);
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar3)) {
            bVar2.c(aVar3, str2, str + " templates rendering finished");
        }
        return Unit.a;
    }
}
