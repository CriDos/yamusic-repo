package com.yandex.plus.bdui.plus.action.serializer;

import android.util.Base64;
import com.yandex.plus.bdui.plus.checkout.action.serializer.g0;
import com.yandex.plus.bdui.plus.checkout.action.serializer.j0;
import com.yandex.plus.bdui.plus.checkout.action.serializer.m0;
import com.yandex.plus.bdui.plus.checkout.action.serializer.p0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.b8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.e6;
import com.yandex.plus.bdui.plus.checkout.content.serializer.e8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.f6;
import com.yandex.plus.bdui.plus.checkout.content.serializer.g2;
import com.yandex.plus.bdui.plus.checkout.content.serializer.h8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i4;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i6;
import com.yandex.plus.bdui.plus.checkout.content.serializer.k8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.l6;
import com.yandex.plus.bdui.plus.checkout.content.serializer.n8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.o4;
import com.yandex.plus.bdui.plus.checkout.content.serializer.q8;
import com.yandex.plus.bdui.plus.checkout.content.serializer.r4;
import com.yandex.plus.bdui.plus.checkout.content.serializer.v7;
import com.yandex.plus.bdui.plus.checkout.content.serializer.x5;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y7;
import defpackage.brb;
import defpackage.drb;
import defpackage.f9e;
import defpackage.msb;
import defpackage.mx7;
import defpackage.suf;
import defpackage.tuf;
import defpackage.vm5;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends com.yandex.plus.bdui.plus.utils.b {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Function0 function0, xzf xzfVar, com.yandex.plus.log.api.b bVar, String str, int i) {
        super(function0, xzfVar, bVar, str);
        this.d = i;
    }

    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object c(msb msbVar, Object obj) {
        switch (this.d) {
            case 0:
                ((com.yandex.plus.bdui.plus.action.d) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 1:
                com.yandex.plus.bdui.plus.action.i iVar = (com.yandex.plus.bdui.plus.action.i) obj;
                iVar.getClass();
                msbVar.getClass();
                return new k(iVar.a, iVar.b);
            case 2:
                com.yandex.plus.bdui.plus.action.m mVar = (com.yandex.plus.bdui.plus.action.m) obj;
                mVar.getClass();
                msbVar.getClass();
                return new n(mVar.a());
            case 3:
                com.yandex.plus.bdui.plus.action.q qVar = (com.yandex.plus.bdui.plus.action.q) obj;
                qVar.getClass();
                msbVar.getClass();
                List<com.yandex.plus.bdui.plus.action.c> list = qVar.a;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (com.yandex.plus.bdui.plus.action.c cVar : list) {
                    arrayList.add(new x(cVar.a, cVar.b, cVar.c, cVar.d));
                }
                return new a0(arrayList);
            case 4:
                ((com.yandex.plus.bdui.plus.action.r) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 5:
                com.yandex.plus.bdui.plus.checkout.action.c cVar2 = (com.yandex.plus.bdui.plus.checkout.action.c) obj;
                cVar2.getClass();
                msbVar.getClass();
                return new com.yandex.plus.bdui.plus.checkout.action.serializer.g(new com.yandex.plus.bdui.plus.checkout.action.serializer.j(cVar2.a, com.yandex.passport.internal.ui.sloth.authsdk.u.V(cVar2.b)), new com.yandex.plus.bdui.plus.checkout.action.serializer.d(cVar2.c, cVar2.d));
            case 6:
                ((com.yandex.plus.bdui.plus.checkout.action.d) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 7:
                ((com.yandex.plus.bdui.plus.checkout.action.e) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 8:
                com.yandex.plus.bdui.plus.checkout.action.f fVar = (com.yandex.plus.bdui.plus.checkout.action.f) obj;
                fVar.getClass();
                msbVar.getClass();
                return new j0(new g0(fVar.a));
            case 9:
                com.yandex.plus.bdui.plus.checkout.action.h hVar = (com.yandex.plus.bdui.plus.checkout.action.h) obj;
                hVar.getClass();
                msbVar.getClass();
                return new p0(new m0(hVar.a, hVar.b, hVar.c));
            case 10:
                ((com.yandex.plus.bdui.plus.checkout.content.f) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 11:
                ((com.yandex.plus.bdui.plus.checkout.content.k) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 12:
                ((com.yandex.plus.bdui.plus.checkout.content.n) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 13:
                ((com.yandex.plus.bdui.plus.checkout.content.q) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 14:
                ((com.yandex.plus.bdui.plus.checkout.content.r) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 15:
                com.yandex.plus.bdui.plus.shared.a aVar = (com.yandex.plus.bdui.plus.shared.a) obj;
                aVar.getClass();
                msbVar.getClass();
                return new com.yandex.plus.bdui.plus.shared.d(aVar.b());
            default:
                com.yandex.plus.bdui.plus.shared.h hVar2 = (com.yandex.plus.bdui.plus.shared.h) obj;
                hVar2.getClass();
                msbVar.getClass();
                return new com.yandex.plus.bdui.plus.shared.serializer.j(hVar2.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v8, types: [brb] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object e(Object obj, mx7 mx7Var) {
        ?? arrayList;
        com.yandex.plus.pay.inapp.api.g gVar;
        com.yandex.plus.pay.inapp.api.g gVar2;
        com.yandex.plus.pay.inapp.api.h hVar = null;
        switch (this.d) {
            case 0:
                c cVar = (c) obj;
                cVar.getClass();
                mx7Var.getClass();
                return new com.yandex.plus.bdui.plus.action.d(cVar.a, cVar.c, cVar.b);
            case 1:
                k kVar = (k) obj;
                kVar.getClass();
                mx7Var.getClass();
                return new com.yandex.plus.bdui.plus.action.i(kVar.a, kVar.b);
            case 2:
                n nVar = (n) obj;
                nVar.getClass();
                mx7Var.getClass();
                return new com.yandex.plus.bdui.plus.action.m(nVar.a);
            case 3:
                a0 a0Var = (a0) obj;
                a0Var.getClass();
                mx7Var.getClass();
                List list = a0Var.a;
                if (list != null) {
                    List<x> list2 = list;
                    arrayList = new ArrayList(vm5.o(list2, 10));
                    for (x xVar : list2) {
                        arrayList.add(new com.yandex.plus.bdui.plus.action.c(xVar.a, xVar.b, xVar.c, xVar.d));
                    }
                } else {
                    arrayList = brb.a;
                }
                return new com.yandex.plus.bdui.plus.action.q(arrayList);
            case 4:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                mx7Var.getClass();
                return new com.yandex.plus.bdui.plus.action.r(d0Var.a);
            case 5:
                com.yandex.plus.bdui.plus.checkout.action.serializer.g gVar3 = (com.yandex.plus.bdui.plus.checkout.action.serializer.g) obj;
                gVar3.getClass();
                mx7Var.getClass();
                com.yandex.plus.bdui.plus.checkout.action.serializer.j jVar = gVar3.a;
                String str = jVar.b;
                str.getClass();
                byte[] bArrDecode = Base64.decode(str, 2);
                bArrDecode.getClass();
                String str2 = new String(bArrDecode, Charsets.UTF_8);
                suf sufVar = tuf.d;
                sufVar.getClass();
                com.yandex.plus.pay.api.google.model.c cVar2 = (com.yandex.plus.pay.api.google.model.c) sufVar.b(com.yandex.plus.pay.api.google.model.c.Companion.serializer(), str2);
                String str3 = jVar.a;
                cVar2.getClass();
                com.yandex.plus.bdui.plus.checkout.action.serializer.d dVar = gVar3.b;
                return new com.yandex.plus.bdui.plus.checkout.action.c(str3, cVar2, dVar.a, dVar.b);
            case 6:
                com.yandex.plus.bdui.plus.checkout.action.serializer.x xVar2 = (com.yandex.plus.bdui.plus.checkout.action.serializer.x) obj;
                xVar2.getClass();
                mx7Var.getClass();
                com.yandex.plus.bdui.plus.checkout.action.serializer.u uVar = xVar2.a;
                String str4 = uVar.a;
                com.yandex.plus.bdui.plus.checkout.action.serializer.t tVar = uVar.b;
                if (tVar != null) {
                    int iOrdinal = tVar.b.ordinal();
                    if (iOrdinal == 0) {
                        gVar = com.yandex.plus.pay.inapp.api.g.a;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        gVar = com.yandex.plus.pay.inapp.api.g.b;
                    }
                    hVar = new com.yandex.plus.pay.inapp.api.h(tVar.a, gVar);
                }
                com.yandex.plus.bdui.plus.checkout.action.serializer.m mVar = xVar2.b;
                return new com.yandex.plus.bdui.plus.checkout.action.d(str4, hVar, mVar.a, mVar.b, mVar.c);
            case 7:
                com.yandex.plus.bdui.plus.checkout.action.serializer.d0 d0Var2 = (com.yandex.plus.bdui.plus.checkout.action.serializer.d0) obj;
                d0Var2.getClass();
                mx7Var.getClass();
                com.yandex.plus.bdui.plus.checkout.action.serializer.a0 a0Var2 = d0Var2.a;
                return new com.yandex.plus.bdui.plus.checkout.action.e(a0Var2.a, a0Var2.b);
            case 8:
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                mx7Var.getClass();
                g0 g0Var = j0Var.a;
                return new com.yandex.plus.bdui.plus.checkout.action.f(g0Var.a, g0Var.b);
            case 9:
                p0 p0Var = (p0) obj;
                p0Var.getClass();
                mx7Var.getClass();
                m0 m0Var = p0Var.a;
                return new com.yandex.plus.bdui.plus.checkout.action.h(m0Var.a, m0Var.b, m0Var.c);
            case 10:
                ((g2) obj).getClass();
                mx7Var.getClass();
                return com.yandex.plus.bdui.plus.checkout.content.f.a;
            case 11:
                o4 o4Var = (o4) obj;
                o4Var.getClass();
                mx7Var.getClass();
                r4 r4Var = o4Var.a;
                List list3 = r4Var.a.a;
                if (list3 == null) {
                    list3 = brb.a;
                }
                i4 i4Var = r4Var.b;
                return new com.yandex.plus.bdui.plus.checkout.content.k(list3, i4Var.a, i4Var.b, i4Var.c, i4Var.d, i4Var.e);
            case 12:
                l6 l6Var = (l6) obj;
                l6Var.getClass();
                mx7Var.getClass();
                i6 i6Var = l6Var.a;
                f6 f6Var = i6Var.a;
                String str5 = f6Var.a;
                e6 e6Var = f6Var.b;
                if (e6Var != null) {
                    int iOrdinal2 = e6Var.b.ordinal();
                    if (iOrdinal2 == 0) {
                        gVar2 = com.yandex.plus.pay.inapp.api.g.a;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        gVar2 = com.yandex.plus.pay.inapp.api.g.b;
                    }
                    hVar = new com.yandex.plus.pay.inapp.api.h(e6Var.a, gVar2);
                }
                x5 x5Var = i6Var.b;
                return new com.yandex.plus.bdui.plus.checkout.content.n(str5, hVar, x5Var.a, x5Var.b, x5Var.c, x5Var.d, x5Var.e, x5Var.f);
            case 13:
                e8 e8Var = (e8) obj;
                e8Var.getClass();
                mx7Var.getClass();
                b8 b8Var = e8Var.a;
                y7 y7Var = b8Var.a;
                String str6 = y7Var.a;
                String str7 = y7Var.b;
                String str8 = y7Var.c;
                v7 v7Var = b8Var.b;
                return new com.yandex.plus.bdui.plus.checkout.content.q(str6, str7, str8, v7Var.a, v7Var.b, v7Var.c, v7Var.d, v7Var.e, v7Var.f);
            case 14:
                q8 q8Var = (q8) obj;
                q8Var.getClass();
                mx7Var.getClass();
                n8 n8Var = q8Var.a;
                k8 k8Var = n8Var.a;
                String str9 = k8Var.a;
                String str10 = k8Var.b;
                String str11 = k8Var.c;
                h8 h8Var = n8Var.b;
                return new com.yandex.plus.bdui.plus.checkout.content.r(str9, str10, str11, h8Var.a, h8Var.b, h8Var.c, h8Var.d, h8Var.e, h8Var.f);
            case 15:
                com.yandex.plus.bdui.plus.shared.d dVar2 = (com.yandex.plus.bdui.plus.shared.d) obj;
                dVar2.getClass();
                mx7Var.getClass();
                Map map = dVar2.a;
                if (map == null) {
                    map = drb.a;
                    map.getClass();
                }
                return new com.yandex.plus.bdui.plus.shared.a(map);
            default:
                com.yandex.plus.bdui.plus.shared.serializer.j jVar2 = (com.yandex.plus.bdui.plus.shared.serializer.j) obj;
                jVar2.getClass();
                mx7Var.getClass();
                return new com.yandex.plus.bdui.plus.shared.h(jVar2.a);
        }
    }
}
