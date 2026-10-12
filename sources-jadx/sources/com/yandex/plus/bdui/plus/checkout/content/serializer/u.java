package com.yandex.plus.bdui.plus.checkout.content.serializer;

import android.graphics.Color;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.akp;
import defpackage.brb;
import defpackage.h51;
import defpackage.msb;
import defpackage.mx7;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vm5;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends com.yandex.plus.bdui.plus.utils.b {
    public final com.yandex.plus.core.templating.parser.c d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Function0 function0, xzf xzfVar, com.yandex.plus.core.templating.parser.c cVar, com.yandex.plus.log.api.b bVar, String str, int i) {
        super(function0, xzfVar, bVar, str);
        this.e = i;
        function0.getClass();
        xzfVar.getClass();
        cVar.getClass();
        bVar.getClass();
        this.d = cVar;
    }

    public static int f(String str) throws com.yandex.plus.bdui.plus.utils.g {
        Object ujpVar;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(Color.parseColor(str));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ((Number) ujpVar).intValue();
        }
        throw new com.yandex.plus.bdui.plus.utils.g("Couldn't parse color: ".concat(str), thA, null, 4);
    }

    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object c(msb msbVar, Object obj) {
        switch (this.e) {
            case 0:
                ((com.yandex.plus.bdui.plus.checkout.content.a) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 1:
                ((com.yandex.plus.bdui.plus.checkout.content.e) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 2:
                ((com.yandex.plus.bdui.plus.checkout.content.h) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 3:
                ((y2) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 4:
                ((com.yandex.plus.bdui.plus.checkout.content.j) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 5:
                ((com.yandex.plus.bdui.plus.checkout.content.l) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 6:
                ((i5) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 7:
                ((com.yandex.plus.bdui.plus.checkout.content.o) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            default:
                ((com.yandex.plus.bdui.plus.checkout.content.p) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [brb] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v30, types: [brb] */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v10, types: [brb] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object e(Object obj, mx7 mx7Var) {
        ?? arrayList;
        ?? arrayList2;
        b bVar;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var;
        ?? arrayList3;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3;
        PlusPayRichText plusPayRichTextA;
        ?? arrayList4;
        int i = this.e;
        int i2 = 10;
        com.yandex.plus.bdui.plus.utils.f fVar = this.a;
        switch (i) {
            case 0:
                n nVar = (n) obj;
                nVar.getClass();
                mx7Var.getClass();
                t tVar = nVar.a;
                e eVar = tVar.a.a;
                return new com.yandex.plus.bdui.plus.checkout.content.a(eVar != null ? h(eVar) : null, tVar.b.a);
            case 1:
                v0 v0Var = (v0) obj;
                v0Var.getClass();
                mx7Var.getClass();
                h1 h1Var = v0Var.a;
                y0 y0Var = h1Var.a;
                d2 d2Var = y0Var.a;
                u8 u8Var = d2Var != null ? new u8(this.d, d2Var.a, com.yandex.passport.internal.ui.sloth.c.U(d2Var.e), d2Var.b, d2Var.c, d2Var.d, fVar.a) : null;
                List list = y0Var.b;
                if (list != null) {
                    List<d2> list2 = list;
                    arrayList = new ArrayList(vm5.o(list2, 10));
                    for (d2 d2Var2 : list2) {
                        arrayList.add(new u8(this.d, d2Var2.a, com.yandex.passport.internal.ui.sloth.c.U(d2Var2.e), d2Var2.b, d2Var2.c, d2Var2.d, fVar.a));
                    }
                } else {
                    arrayList = brb.a;
                }
                ArrayList arrayListG0 = CollectionsKt.g0(um5.i(u8Var), (Iterable) arrayList);
                y0 y0Var2 = h1Var.a;
                List list3 = y0Var2.j;
                if (list3 != null) {
                    List<u1> list4 = list3;
                    arrayList2 = new ArrayList(vm5.o(list4, 10));
                    for (u1 u1Var : list4) {
                        List<q1> list5 = u1Var.b;
                        ArrayList arrayList5 = new ArrayList(vm5.o(list5, i2));
                        for (q1 q1Var : list5) {
                            l1 l1Var4 = q1Var.g;
                            p1 p1Var = q1Var.c;
                            p1 p1Var2 = q1Var.d;
                            PlusPayRichText plusPayRichTextA2 = (l1Var4 == null || (l1Var3 = l1Var4.b) == null) ? null : com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var3);
                            l1 l1Var5 = q1Var.g;
                            PlusPayRichText plusPayRichTextA3 = (l1Var5 == null || (l1Var2 = l1Var5.a) == null) ? null : com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var2);
                            com.yandex.plus.core.data.common.y yVar = new com.yandex.plus.core.data.common.y(p1Var.b, p1Var2.b);
                            String str = p1Var.c;
                            com.yandex.plus.core.data.common.f fVar2 = str != null ? new com.yandex.plus.core.data.common.f(f(str)) : null;
                            String str2 = p1Var2.c;
                            com.yandex.plus.core.data.common.v vVar = new com.yandex.plus.core.data.common.v(fVar2, str2 != null ? new com.yandex.plus.core.data.common.f(f(str2)) : null);
                            String str3 = p1Var.a;
                            com.yandex.plus.core.data.common.f fVar3 = str3 != null ? new com.yandex.plus.core.data.common.f(f(str3)) : null;
                            String str4 = p1Var2.a;
                            arrayList5.add(new g(q1Var.e, q1Var.a, q1Var.b, plusPayRichTextA2, plusPayRichTextA3, yVar, q1Var.f, vVar, new com.yandex.plus.core.data.common.v(fVar3, str4 != null ? new com.yandex.plus.core.data.common.f(f(str4)) : null)));
                        }
                        List list6 = u1Var.c;
                        if (list6 != null) {
                            List<a2> list7 = list6;
                            arrayList3 = new ArrayList(vm5.o(list7, 10));
                            for (a2 a2Var : list7) {
                                PlusPayRichText plusPayRichTextA4 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(a2Var.c);
                                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var6 = a2Var.a;
                                PlusPayRichText plusPayRichTextA5 = l1Var6 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var6) : null;
                                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar2 = a2Var.d;
                                com.yandex.plus.core.data.common.y yVar2 = tVar2 != null ? new com.yandex.plus.core.data.common.y(tVar2.a, tVar2.b) : null;
                                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.p1 p1Var3 = a2Var.b;
                                p1Var3.getClass();
                                arrayList3.add(new v8(plusPayRichTextA4, plusPayRichTextA5, yVar2, new com.yandex.plus.core.data.common.v(com.yandex.passport.internal.ui.sloth.authsdk.h.U(p1Var3.b), com.yandex.passport.internal.ui.sloth.authsdk.h.U(p1Var3.a)), a2Var.e));
                            }
                        } else {
                            arrayList3 = 0;
                        }
                        if (arrayList3 == 0) {
                            arrayList3 = brb.a;
                        }
                        arrayList2.add(new h(u1Var.a, arrayList5, arrayList3));
                        i2 = 10;
                    }
                } else {
                    arrayList2 = 0;
                }
                if (arrayList2 == 0) {
                    arrayList2 = brb.a;
                }
                ?? r25 = arrayList2;
                PlusPayRichText plusPayRichTextA6 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(y0Var2.e);
                x1 x1Var = y0Var2.m;
                List listX = h51.x(new PlusPayRichText[]{plusPayRichTextA6, (x1Var == null || (l1Var = x1Var.a) == null) ? null : com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var)});
                b1 b1Var = y0Var2.f;
                com.yandex.plus.bdui.plus.checkout.content.c cVar = b1Var != null ? new com.yandex.plus.bdui.plus.checkout.content.c(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(b1Var.b), b1Var.a) : null;
                e eVar2 = y0Var2.i;
                s8 s8VarH = eVar2 != null ? h(eVar2) : null;
                s0 s0Var = y0Var2.o;
                if (s0Var != null) {
                    List<p0> list8 = s0Var.a;
                    ArrayList arrayList6 = new ArrayList(vm5.o(list8, 10));
                    for (p0 p0Var : list8) {
                        e1 e1Var = p0Var.l;
                        arrayList6.add(new a(p0Var.a, p0Var.d, p0Var.f, p0Var.g, p0Var.h, p0Var.i, p0Var.j, e1Var != null ? new com.yandex.plus.bdui.plus.checkout.content.d(e1Var.a, e1Var.b) : null, p0Var.m));
                    }
                    e1 e1Var2 = s0Var.e;
                    bVar = new b(arrayList6, e1Var2 != null ? new com.yandex.plus.bdui.plus.checkout.content.d(e1Var2.a, e1Var2.b) : null);
                } else {
                    bVar = null;
                }
                String str5 = y0Var2.c;
                String str6 = y0Var2.d;
                String str7 = y0Var2.g;
                String str8 = y0Var2.h;
                String str9 = y0Var2.k;
                Boolean bool = y0Var2.l;
                Boolean bool2 = y0Var2.n;
                boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                m0 m0Var = h1Var.b;
                return new j0(this.d, str5, arrayListG0, r25, listX, cVar, str6, str7, str8, s8VarH, str9, bool, zBooleanValue, bVar, m0Var.a, m0Var.b, m0Var.c, m0Var.d, m0Var.e, m0Var.f, m0Var.g, m0Var.h, m0Var.i, m0Var.j, fVar.a);
            case 2:
                r2 r2Var = (r2) obj;
                r2Var.getClass();
                mx7Var.getClass();
                x2 x2Var = r2Var.a;
                e eVar3 = x2Var.a.h;
                s8 s8VarH2 = eVar3 != null ? h(eVar3) : null;
                u2 u2Var = x2Var.a;
                com.yandex.plus.core.data.common.y yVarU = com.yandex.passport.internal.ui.sloth.c.U(u2Var.a);
                PlusPayRichText plusPayRichTextA7 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(u2Var.b);
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var7 = u2Var.c;
                PlusPayRichText plusPayRichTextA8 = l1Var7 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var7) : null;
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var8 = u2Var.g;
                PlusPayRichText plusPayRichTextA9 = l1Var8 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var8) : null;
                List<o2> list9 = u2Var.d;
                ArrayList arrayList7 = new ArrayList(vm5.o(list9, 10));
                for (o2 o2Var : list9) {
                    PlusPayRichText plusPayRichTextA10 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o2Var.a);
                    com.yandex.plus.core.data.common.y yVarU2 = com.yandex.passport.internal.ui.sloth.c.U(o2Var.b);
                    PlusPayRichText plusPayRichTextA11 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o2Var.c);
                    com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var9 = o2Var.d;
                    arrayList7.add(new com.yandex.plus.bdui.plus.checkout.content.g(plusPayRichTextA10, yVarU2, plusPayRichTextA11, l1Var9 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var9) : null));
                }
                String str10 = u2Var.e;
                String str11 = u2Var.f;
                l2 l2Var = x2Var.b;
                return new i2(this.d, s8VarH2, yVarU, plusPayRichTextA7, plusPayRichTextA8, arrayList7, str10, str11, plusPayRichTextA9, l2Var.a, l2Var.b, l2Var.c, l2Var.d, l2Var.e, l2Var.f, fVar.a);
            case 3:
                h3 h3Var = (h3) obj;
                h3Var.getClass();
                mx7Var.getClass();
                n3 n3Var = h3Var.a;
                e eVar4 = n3Var.a.i;
                s8 s8VarH3 = eVar4 != null ? h(eVar4) : null;
                k3 k3Var = n3Var.a;
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var10 = k3Var.a;
                PlusPayRichText plusPayRichTextA12 = l1Var10 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var10) : null;
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var11 = k3Var.b;
                PlusPayRichText plusPayRichTextA13 = l1Var11 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var11) : null;
                List list10 = k3Var.c;
                ArrayList arrayList8 = new ArrayList(vm5.o(list10, 10));
                int i3 = 0;
                for (Object obj2 : list10) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    e3 e3Var = (e3) obj2;
                    Integer num = k3Var.h;
                    boolean z = num != null && i3 == num.intValue();
                    List listC = tm5.c(com.yandex.passport.internal.ui.sloth.c.U(e3Var.c));
                    PlusPayRichText plusPayRichTextA14 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(e3Var.a);
                    List list11 = e3Var.b;
                    ArrayList arrayList9 = new ArrayList(vm5.o(list11, 10));
                    Iterator it = list11.iterator();
                    while (it.hasNext()) {
                        arrayList9.add(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a((com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1) it.next()));
                    }
                    arrayList8.add(new com.yandex.plus.bdui.plus.checkout.content.i(listC, plusPayRichTextA14, arrayList9, e3Var.d, e3Var.e, z));
                    i3 = i4;
                }
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var12 = k3Var.d;
                PlusPayRichText plusPayRichTextA15 = l1Var12 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var12) : null;
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var13 = k3Var.e;
                plusPayRichTextA = l1Var13 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var13) : null;
                String str12 = k3Var.f;
                String str13 = k3Var.g;
                b3 b3Var = n3Var.b;
                return new y2(s8VarH3, plusPayRichTextA12, plusPayRichTextA13, arrayList8, plusPayRichTextA15, plusPayRichTextA, str12, str13, b3Var.b, b3Var.a, b3Var.c, b3Var.d, b3Var.e, b3Var.f, b3Var.g);
            case 4:
                z3 z3Var = (z3) obj;
                z3Var.getClass();
                mx7Var.getClass();
                f4 f4Var = z3Var.a;
                t3 t3Var = f4Var.b;
                com.yandex.plus.bdui.action.a aVar = t3Var.a;
                com.yandex.plus.bdui.action.a aVar2 = t3Var.b;
                w3 w3Var = f4Var.a;
                c4 c4Var = w3Var.e;
                f fVar4 = c4Var != null ? new f(this.d, c4Var.a, c4Var.b, fVar.a) : null;
                t3 t3Var2 = f4Var.b;
                e eVar5 = w3Var.h;
                s8 s8VarH4 = eVar5 != null ? h(eVar5) : null;
                com.yandex.plus.bdui.action.a fVar5 = t3Var2.c;
                if (fVar5 == null && (fVar5 = t3Var2.d) == null) {
                    fVar5 = new com.yandex.plus.bdui.plus.action.f(new com.yandex.plus.bdui.l(com.yandex.plus.bdui.d.a, null));
                }
                return new q3(this.d, w3Var.a, w3Var.b, w3Var.c, w3Var.d, fVar4, s8VarH4, w3Var.f, aVar, w3Var.g, aVar2, fVar5, t3Var2.d, t3Var2.e, t3Var2.f, fVar.a);
            case 5:
                e5 e5Var = (e5) obj;
                e5Var.getClass();
                mx7Var.getClass();
                h5 h5Var = e5Var.a;
                String str14 = h5Var.a.a;
                String str15 = (str14 == null || StringsKt.Y(str14)) ? null : str14;
                b5 b5Var = h5Var.a;
                String str16 = b5Var.b;
                String str17 = (str16 == null || StringsKt.Y(str16)) ? null : str16;
                String str18 = b5Var.c;
                String str19 = (str18 == null || StringsKt.Y(str18)) ? null : str18;
                String str20 = b5Var.d;
                String str21 = (str20 == null || StringsKt.Y(str20)) ? null : str20;
                String str22 = b5Var.e;
                String str23 = (str22 == null || StringsKt.Y(str22)) ? null : str22;
                y4 y4Var = h5Var.b;
                return new u4(this.d, str15, str17, str19, str21, str23, y4Var.a, y4Var.b, y4Var.c, fVar.a);
            case 6:
                u5 u5Var = (u5) obj;
                u5Var.getClass();
                mx7Var.getClass();
                r5 r5Var = u5Var.a;
                e eVar6 = r5Var.a.k;
                s8 s8VarH5 = eVar6 != null ? h(eVar6) : null;
                o5 o5Var = r5Var.a;
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var14 = o5Var.c;
                PlusPayRichText plusPayRichTextA16 = l1Var14 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var14) : null;
                PlusPayRichText plusPayRichTextA17 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o5Var.d);
                PlusPayRichText plusPayRichTextA18 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o5Var.e);
                PlusPayRichText plusPayRichTextA19 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o5Var.f);
                PlusPayRichText plusPayRichTextA20 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o5Var.g);
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var15 = o5Var.h;
                com.yandex.plus.bdui.plus.checkout.content.m mVar = new com.yandex.plus.bdui.plus.checkout.content.m(plusPayRichTextA16, plusPayRichTextA17, plusPayRichTextA18, plusPayRichTextA19, plusPayRichTextA20, l1Var15 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var15) : null);
                PlusPayRichText plusPayRichTextA21 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o5Var.b);
                PlusPayRichText plusPayRichTextA22 = com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(o5Var.i);
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var16 = o5Var.j;
                plusPayRichTextA = l1Var16 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var16) : null;
                long j = o5Var.a;
                l5 l5Var = r5Var.b;
                return new i5(s8VarH5, j, plusPayRichTextA21, mVar, plusPayRichTextA22, plusPayRichTextA, l5Var.a, l5Var.b, l5Var.c, l5Var.d, l5Var.e, l5Var.f, l5Var.g);
            case 7:
                c7 c7Var = (c7) obj;
                c7Var.getClass();
                mx7Var.getClass();
                z6 z6Var = c7Var.a;
                t6 t6Var = z6Var.a;
                t6 t6Var2 = z6Var.a;
                List list12 = t6Var.d;
                if (list12 != null) {
                    List<w6> list13 = list12;
                    arrayList4 = new ArrayList(vm5.o(list13, 10));
                    for (w6 w6Var : list13) {
                        arrayList4.add(new com.yandex.plus.core.data.common.y(w6Var.a, w6Var.b));
                    }
                } else {
                    arrayList4 = brb.a;
                }
                ?? r10 = arrayList4;
                q6 q6Var = z6Var.b;
                e eVar7 = t6Var2.e;
                s8 s8VarH6 = eVar7 != null ? h(eVar7) : null;
                com.yandex.plus.bdui.action.a fVar6 = q6Var.b;
                if (fVar6 == null && (fVar6 = q6Var.c) == null) {
                    fVar6 = new com.yandex.plus.bdui.plus.action.f(new com.yandex.plus.bdui.l(com.yandex.plus.bdui.i.a, null));
                }
                return new n6(this.d, r10, t6Var2.a, t6Var2.b, t6Var2.c, s8VarH6, q6Var.a, fVar6, q6Var.c, q6Var.d, q6Var.e, fVar.a);
            default:
                s7 s7Var = (s7) obj;
                s7Var.getClass();
                mx7Var.getClass();
                p7 p7Var = s7Var.a;
                m7 m7Var = p7Var.a;
                m7 m7Var2 = p7Var.a;
                com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var17 = m7Var.i;
                PlusPayRichText plusPayRichTextA23 = l1Var17 != null ? com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1.a(l1Var17) : null;
                List list14 = m7Var2.a;
                ArrayList arrayList10 = new ArrayList(vm5.o(list14, 10));
                Iterator it2 = list14.iterator();
                while (it2.hasNext()) {
                    arrayList10.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.c((CharSequence) it2.next()));
                }
                String str24 = m7Var2.g;
                String str25 = m7Var2.h;
                String str26 = m7Var2.b;
                String str27 = m7Var2.c;
                String str28 = m7Var2.f;
                String str29 = m7Var2.d;
                i7 i7Var = p7Var.b;
                return new f7(this.d, str24, str25, str26, str27, arrayList10, str28, plusPayRichTextA23, str29, i7Var.a, m7Var2.e, i7Var.b, i7Var.c, i7Var.d, i7Var.e, i7Var.f, fVar.a);
        }
    }

    public final s8 h(e eVar) {
        eVar.getClass();
        return new s8(this.d, eVar.a, eVar.b, eVar.c, this.a.a);
    }
}
