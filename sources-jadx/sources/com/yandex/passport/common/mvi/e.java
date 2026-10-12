package com.yandex.passport.common.mvi;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.analytics.e0;
import com.yandex.passport.internal.analytics.i0;
import com.yandex.passport.internal.ui.domik.t;
import com.yandex.plus.bdui.plus.checkout.content.serializer.j0;
import com.yandex.plus.bdui.plus.content.m;
import com.yandex.plus.bdui.plus.content.serializer.n;
import com.yandex.plus.bdui.plus.content.serializer.p;
import com.yandex.plus.core.templating.render.c0;
import com.yandex.plus.core.templating.render.d0;
import com.yandex.plus.core.templating.render.o;
import defpackage.akp;
import defpackage.boj;
import defpackage.dft;
import defpackage.di0;
import defpackage.f37;
import defpackage.gw6;
import defpackage.hld;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.lzs;
import defpackage.m1i;
import defpackage.mwf;
import defpackage.saj;
import defpackage.sjp;
import defpackage.svf;
import defpackage.tvf;
import defpackage.txf;
import defpackage.ujp;
import defpackage.vcf;
import defpackage.yuf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e extends hld implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x036f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0374  */
    /* JADX WARN: Code duplicated, block: B:168:0x0592  */
    /* JADX WARN: Code duplicated, block: B:169:0x0598  */
    /* JADX WARN: Code duplicated, block: B:217:0x073d  */
    /* JADX WARN: Code duplicated, block: B:218:0x0743  */
    /* JADX WARN: Code duplicated, block: B:266:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:267:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:315:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:316:0x0a95  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        m mVar;
        m mVar2;
        m mVar3;
        com.yandex.plus.bdui.plus.content.serializer.h hVar;
        com.yandex.plus.bdui.plus.content.serializer.h hVar2;
        com.yandex.plus.bdui.plus.content.serializer.h hVar3;
        com.yandex.plus.bdui.plus.content.serializer.h hVar4;
        com.yandex.plus.bdui.plus.content.serializer.h hVar5;
        com.yandex.plus.bdui.plus.content.serializer.h hVar6;
        Function1 function1;
        Function1 hVar7;
        Function1 function2;
        Object ujpVar;
        Function1 function3;
        Function1 mVar4;
        Object iVar;
        int i = this.a;
        Class cls = Character.TYPE;
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
        Class cls5 = Short.TYPE;
        Class cls6 = Byte.TYPE;
        Class cls7 = Boolean.TYPE;
        Class cls8 = Integer.TYPE;
        Continuation continuation = null;
        switch (i) {
            case 0:
                return ((boj) this.receiver).emit(obj, (Continuation) obj2);
            case 1:
                return ((boj) this.receiver).emit(obj, (Continuation) obj2);
            case 2:
                return ((boj) this.receiver).emit(obj, (Continuation) obj2);
            case 3:
                ((com.yandex.passport.internal.ui.domik.d) obj).getClass();
                ((com.yandex.passport.internal.ui.f) obj2).getClass();
                com.yandex.passport.internal.ui.domik.relogin.d dVar = (com.yandex.passport.internal.ui.domik.relogin.d) this.receiver;
                dVar.getClass();
                dVar.l.m(Boolean.FALSE);
                dVar.t.e(i0.b);
                dVar.r.c();
                return Unit.a;
            case 4:
                com.yandex.passport.internal.ui.domik.d dVar2 = (com.yandex.passport.internal.ui.domik.d) obj;
                t tVar = (t) obj2;
                dVar2.getClass();
                tVar.getClass();
                com.yandex.passport.internal.ui.domik.smsauth.b bVar = (com.yandex.passport.internal.ui.domik.smsauth.b) this.receiver;
                bVar.v.e(e0.b);
                bVar.u.b(dVar2, tVar);
                return Unit.a;
            case 5:
                com.yandex.plus.bdui.flex.utils.b bVar2 = (com.yandex.plus.bdui.flex.utils.b) obj;
                saj sajVar = (saj) obj2;
                bVar2.getClass();
                sajVar.getClass();
                com.yandex.plus.bdui.flex.action.d dVar3 = (com.yandex.plus.bdui.flex.action.d) this.receiver;
                dVar3.getClass();
                return (com.yandex.plus.bdui.action.c) com.yandex.passport.internal.ui.sloth.c.g(dVar3.b, sajVar, new ca(bVar2, sajVar, dVar3, 8));
            case 6:
                com.yandex.plus.bdui.content.c cVar = (com.yandex.plus.bdui.content.c) obj;
                com.yandex.plus.bdui.content.c cVar2 = (com.yandex.plus.bdui.content.c) obj2;
                cVar.getClass();
                cVar2.getClass();
                ((com.yandex.plus.bdui.ui.a) this.receiver).getClass();
                return Boolean.valueOf(!Intrinsics.e(cVar, cVar2));
            case 7:
                com.yandex.plus.bdui.scaffold.b bVar3 = (com.yandex.plus.bdui.scaffold.b) obj;
                com.yandex.plus.bdui.scaffold.b bVar4 = (com.yandex.plus.bdui.scaffold.b) obj2;
                bVar3.getClass();
                bVar4.getClass();
                ((com.yandex.plus.bdui.plus.scaffold.controller.e) this.receiver).getClass();
                return Boolean.valueOf(!Intrinsics.e(bVar3, bVar4));
            case 8:
                String str = (String) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                str.getClass();
                com.yandex.plus.bdui.plus.checkout.content.controller.l lVar = (com.yandex.plus.bdui.plus.checkout.content.controller.l) this.receiver;
                com.yandex.plus.bdui.plus.utils.d dVar4 = lVar.c;
                com.yandex.plus.bdui.content.c cVar3 = lVar.m;
                if (cVar3 != null) {
                    com.yandex.plus.bdui.content.a aVar = cVar3.b;
                    Map mapE = m1i.e(new Pair("additionalOfferChangeSelectionName", str), new Pair("additionalOfferChangeSelectionValue", bool));
                    dVar4.getClass();
                    com.yandex.plus.log.api.b bVarA = dVar4.a();
                    String tag = dVar4.getTag();
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (bVarA.b(aVar2)) {
                        bVarA.c(aVar2, tag, "onOnsaleSelectedChanged(); dispatch action = " + ((j0) ((com.yandex.plus.bdui.plus.checkout.content.e) aVar)).n + " with payload = " + mapE);
                    }
                    com.yandex.plus.bdui.plus.utils.d dVar5 = lVar.c;
                    dVar5.getClass();
                    com.yandex.plus.bdui.plus.checkout.content.e eVar = (com.yandex.plus.bdui.plus.checkout.content.e) aVar;
                    eVar.getClass();
                    dVar5.j(((j0) eVar).n, cVar3.c, mapE);
                } else {
                    dVar4.getClass();
                    com.yandex.plus.log.api.b bVar5 = dVar4.w().c;
                    String str2 = dVar4.b;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
                    if (bVar5.b(aVar3)) {
                        bVar5.c(aVar3, str2, "onOnsaleSelectedChanged(); update is null!");
                    }
                }
                return Unit.a;
            case 9:
                String str3 = (String) obj;
                svf svfVar = (svf) obj2;
                str3.getClass();
                svfVar.getClass();
                p pVar = (p) this.receiver;
                pVar.getClass();
                txf txfVar = svfVar instanceof txf ? (txf) svfVar : null;
                if (txfVar == null) {
                    return null;
                }
                vcf vcfVar = tvf.a;
                Boolean boolB = lzs.b(txfVar.b());
                if (boolB != null) {
                    return new com.yandex.plus.bdui.plus.content.serializer.b(str3, boolB.booleanValue());
                }
                com.yandex.plus.core.templating.parser.c cVar4 = pVar.a;
                String strB = txfVar.b();
                com.yandex.plus.log.api.b bVar6 = pVar.b;
                k05 k05VarA = j2p.a(Boolean.class);
                boolean zEquals = k05VarA.equals(j2p.a(cls7));
                com.yandex.plus.core.templating.template.a aVar4 = com.yandex.plus.core.templating.template.a.a;
                if (zEquals) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 14);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 15);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 16);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 17);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 18);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 19);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 20);
                } else if (k05VarA.equals(j2p.a(cls2))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 21);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 22);
                } else {
                    if (!k05VarA.equals(j2p.a(cls))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 13);
                        } else {
                            mVar = null;
                        }
                        if (mVar != null) {
                            zxu.m(1, mVar);
                            mVar3 = mVar;
                        } else {
                            mVar3 = null;
                        }
                        k05 k05VarA2 = j2p.a(Boolean.class);
                        return new com.yandex.plus.bdui.plus.content.serializer.g(str3, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA2, j35.J(k05VarA2), j2p.c(cls7)), cVar4, strB, bVar6, mVar3));
                    }
                    mVar2 = new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 12);
                }
                mVar = mVar2;
                if (mVar != null) {
                    zxu.m(1, mVar);
                    mVar3 = mVar;
                } else {
                    mVar3 = null;
                }
                k05 k05VarA3 = j2p.a(Boolean.class);
                return new com.yandex.plus.bdui.plus.content.serializer.g(str3, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA3, j35.J(k05VarA3), j2p.c(cls7)), cVar4, strB, bVar6, mVar3));
            case 10:
                String str4 = (String) obj;
                svf svfVar2 = (svf) obj2;
                str4.getClass();
                svfVar2.getClass();
                p pVar2 = (p) this.receiver;
                pVar2.getClass();
                txf txfVar2 = svfVar2 instanceof txf ? (txf) svfVar2 : null;
                if (txfVar2 == null) {
                    return null;
                }
                Long lH = tvf.h(txfVar2);
                if (lH != null) {
                    return new com.yandex.plus.bdui.plus.content.serializer.e(str4, lH.longValue());
                }
                com.yandex.plus.core.templating.parser.c cVar5 = pVar2.a;
                String strB2 = txfVar2.b();
                com.yandex.plus.log.api.b bVar7 = pVar2.b;
                k05 k05VarA4 = j2p.a(Long.class);
                boolean zEquals2 = k05VarA4.equals(j2p.a(cls7));
                com.yandex.plus.core.templating.template.a aVar5 = com.yandex.plus.core.templating.template.a.a;
                if (zEquals2) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 17);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 21);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                } else if (k05VarA4.equals(j2p.a(cls2))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                } else {
                    if (!k05VarA4.equals(j2p.a(cls))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 16);
                        } else {
                            hVar = null;
                        }
                        if (hVar != null) {
                            zxu.m(1, hVar);
                            hVar3 = hVar;
                        } else {
                            hVar3 = null;
                        }
                        k05 k05VarA5 = j2p.a(Long.class);
                        return new com.yandex.plus.bdui.plus.content.serializer.l(str4, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.c(cls4)), cVar5, strB2, bVar7, hVar3));
                    }
                    hVar2 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar5, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 15);
                }
                hVar = hVar2;
                if (hVar != null) {
                    zxu.m(1, hVar);
                    hVar3 = hVar;
                } else {
                    hVar3 = null;
                }
                k05 k05VarA6 = j2p.a(Long.class);
                return new com.yandex.plus.bdui.plus.content.serializer.l(str4, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(cls4)), cVar5, strB2, bVar7, hVar3));
            case 11:
                String str5 = (String) obj;
                svf svfVar3 = (svf) obj2;
                str5.getClass();
                svfVar3.getClass();
                p pVar3 = (p) this.receiver;
                pVar3.getClass();
                txf txfVar3 = svfVar3 instanceof txf ? (txf) svfVar3 : null;
                if (txfVar3 == null) {
                    return null;
                }
                vcf vcfVar2 = tvf.a;
                Double dJ = kotlin.text.b.j(txfVar3.b());
                if (dJ != null) {
                    return new com.yandex.plus.bdui.plus.content.serializer.d(str5, dJ.doubleValue());
                }
                com.yandex.plus.core.templating.parser.c cVar6 = pVar3.a;
                String strB3 = txfVar3.b();
                com.yandex.plus.log.api.b bVar8 = pVar3.b;
                k05 k05VarA7 = j2p.a(Double.class);
                boolean zEquals3 = k05VarA7.equals(j2p.a(cls7));
                com.yandex.plus.core.templating.template.a aVar6 = com.yandex.plus.core.templating.template.a.a;
                if (zEquals3) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                } else if (k05VarA7.equals(j2p.a(cls6))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                } else if (k05VarA7.equals(j2p.a(cls5))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                } else if (k05VarA7.equals(j2p.a(cls8))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                } else if (k05VarA7.equals(j2p.a(cls4))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                } else if (k05VarA7.equals(j2p.a(BigInteger.class))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                } else if (k05VarA7.equals(j2p.a(cls3))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 12);
                } else if (k05VarA7.equals(j2p.a(cls2))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 13);
                } else if (k05VarA7.equals(j2p.a(BigDecimal.class))) {
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 14);
                } else {
                    if (!k05VarA7.equals(j2p.a(cls))) {
                        if (k05VarA7.equals(j2p.a(String.class))) {
                            hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5);
                        } else {
                            hVar4 = null;
                        }
                        if (hVar4 != null) {
                            zxu.m(1, hVar4);
                            hVar6 = hVar4;
                        } else {
                            hVar6 = null;
                        }
                        k05 k05VarA8 = j2p.a(Double.class);
                        return new com.yandex.plus.bdui.plus.content.serializer.k(str5, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(cls2)), cVar6, strB3, bVar8, hVar6));
                    }
                    hVar5 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4);
                }
                hVar4 = hVar5;
                if (hVar4 != null) {
                    zxu.m(1, hVar4);
                    hVar6 = hVar4;
                } else {
                    hVar6 = null;
                }
                k05 k05VarA9 = j2p.a(Double.class);
                return new com.yandex.plus.bdui.plus.content.serializer.k(str5, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.c(cls2)), cVar6, strB3, bVar8, hVar6));
            case 12:
                String str6 = (String) obj;
                svf svfVar4 = (svf) obj2;
                str6.getClass();
                svfVar4.getClass();
                p pVar4 = (p) this.receiver;
                pVar4.getClass();
                txf txfVar4 = svfVar4 instanceof txf ? (txf) svfVar4 : null;
                if (txfVar4 == null) {
                    return null;
                }
                com.yandex.plus.core.templating.parser.c cVar7 = pVar4.a;
                String strB4 = txfVar4.b();
                com.yandex.plus.log.api.b bVar9 = pVar4.b;
                k05 k05VarA10 = j2p.a(String.class);
                boolean zEquals4 = k05VarA10.equals(j2p.a(cls7));
                com.yandex.plus.core.templating.template.a aVar7 = com.yandex.plus.core.templating.template.a.a;
                if (zEquals4) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                } else if (k05VarA10.equals(j2p.a(cls6))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                } else if (k05VarA10.equals(j2p.a(cls5))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                } else if (k05VarA10.equals(j2p.a(cls8))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                } else if (k05VarA10.equals(j2p.a(cls4))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 2);
                } else if (k05VarA10.equals(j2p.a(BigInteger.class))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 3);
                } else if (k05VarA10.equals(j2p.a(cls3))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 4);
                } else if (k05VarA10.equals(j2p.a(cls2))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 5);
                } else if (k05VarA10.equals(j2p.a(BigDecimal.class))) {
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.m(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 6);
                } else {
                    if (!k05VarA10.equals(j2p.a(cls))) {
                        if (k05VarA10.equals(j2p.a(String.class))) {
                            hVar7 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                        } else {
                            function1 = null;
                        }
                        if (function1 != null) {
                            zxu.m(1, function1);
                            function2 = function1;
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA11 = j2p.a(String.class);
                        return new n(str6, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.c(String.class)), cVar7, strB4, bVar9, function2));
                    }
                    hVar7 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                }
                function1 = hVar7;
                if (function1 != null) {
                    zxu.m(1, function1);
                    function2 = function1;
                } else {
                    function2 = null;
                }
                k05 k05VarA12 = j2p.a(String.class);
                return new n(str6, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.c(String.class)), cVar7, strB4, bVar9, function2));
            case 13:
                String str7 = (String) obj;
                svf svfVar5 = (svf) obj2;
                str7.getClass();
                svfVar5.getClass();
                p pVar5 = (p) this.receiver;
                pVar5.getClass();
                yuf yufVar = svfVar5 instanceof yuf ? (yuf) svfVar5 : null;
                if (yufVar == null) {
                    return null;
                }
                return new com.yandex.plus.bdui.plus.content.serializer.f(str7, new com.yandex.plus.core.templating.template.k(new com.yandex.plus.core.templating.render.c((o) pVar5.d.getValue(), (com.yandex.plus.core.templating.render.e) pVar5.e.getValue(), yufVar, pVar5.b, "JsonArrayRenderableAdapter", "JsonArray")));
            case 14:
                String str8 = (String) obj;
                svf svfVar6 = (svf) obj2;
                str8.getClass();
                svfVar6.getClass();
                p pVar6 = (p) this.receiver;
                pVar6.getClass();
                mwf mwfVar = svfVar6 instanceof mwf ? (mwf) svfVar6 : null;
                if (mwfVar == null) {
                    return null;
                }
                return new com.yandex.plus.bdui.plus.content.serializer.j(str8, new com.yandex.plus.core.templating.template.k(new com.yandex.plus.core.templating.render.c((o) pVar6.d.getValue(), (com.yandex.plus.core.templating.render.g) pVar6.f.getValue(), mwfVar, pVar6.b, "JsonObjectRenderableAdapter", "JsonObject")));
            case 15:
                String str9 = (String) obj;
                svf svfVar7 = (svf) obj2;
                str9.getClass();
                svfVar7.getClass();
                p pVar7 = (p) this.receiver;
                pVar7.getClass();
                txf txfVar5 = svfVar7 instanceof txf ? (txf) svfVar7 : null;
                if (txfVar5 == null) {
                    return null;
                }
                Integer numE = tvf.e(txfVar5);
                if (numE != null) {
                    return new com.yandex.plus.bdui.plus.content.serializer.c(str9, numE.intValue());
                }
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = com.yandex.passport.internal.ui.sloth.authsdk.h.F(txfVar5.b());
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = null;
                }
                Integer num = (Integer) ujpVar;
                if (num != null) {
                    iVar = new com.yandex.plus.bdui.plus.content.serializer.c(str9, num.intValue());
                } else {
                    com.yandex.plus.core.templating.parser.c cVar8 = pVar7.a;
                    String strB5 = txfVar5.b();
                    com.yandex.plus.log.api.b bVar10 = pVar7.b;
                    k05 k05VarA13 = j2p.a(Integer.class);
                    boolean zEquals5 = k05VarA13.equals(j2p.a(cls7));
                    com.yandex.plus.core.templating.template.a aVar8 = com.yandex.plus.core.templating.template.a.a;
                    if (zEquals5) {
                        mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 25);
                    } else if (k05VarA13.equals(j2p.a(cls6))) {
                        mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 26);
                    } else if (k05VarA13.equals(j2p.a(cls5))) {
                        mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 27);
                    } else if (k05VarA13.equals(j2p.a(cls8))) {
                        mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 28);
                    } else if (k05VarA13.equals(j2p.a(cls4))) {
                        mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 29);
                    } else if (k05VarA13.equals(j2p.a(BigInteger.class))) {
                        mVar4 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 0);
                    } else if (k05VarA13.equals(j2p.a(cls3))) {
                        mVar4 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 1);
                    } else if (k05VarA13.equals(j2p.a(cls2))) {
                        mVar4 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2);
                    } else if (k05VarA13.equals(j2p.a(BigDecimal.class))) {
                        mVar4 = new com.yandex.plus.bdui.plus.content.serializer.h(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3);
                    } else if (k05VarA13.equals(j2p.a(cls))) {
                        mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 23);
                    } else {
                        if (k05VarA13.equals(j2p.a(String.class))) {
                            mVar4 = new m(1, aVar8, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 24);
                        } else {
                            function3 = null;
                        }
                        if (function3 != null) {
                            zxu.m(1, function3);
                        } else {
                            function3 = null;
                        }
                        k05 k05VarA14 = j2p.a(Integer.class);
                        iVar = new com.yandex.plus.bdui.plus.content.serializer.i(str9, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.c(cls8)), cVar8, strB5, bVar10, function3));
                    }
                    function3 = mVar4;
                    if (function3 != null) {
                        zxu.m(1, function3);
                    } else {
                        function3 = null;
                    }
                    k05 k05VarA15 = j2p.a(Integer.class);
                    iVar = new com.yandex.plus.bdui.plus.content.serializer.i(str9, com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.c(cls8)), cVar8, strB5, bVar10, function3));
                }
                return iVar;
            case 16:
                String str10 = (String) obj;
                svf svfVar8 = (svf) obj2;
                str10.getClass();
                svfVar8.getClass();
                p pVar8 = (p) this.receiver;
                pVar8.getClass();
                txf txfVar6 = svfVar8 instanceof txf ? (txf) svfVar8 : null;
                if (txfVar6 == null) {
                    return null;
                }
                return new com.yandex.plus.bdui.plus.content.serializer.o(str10, new com.yandex.plus.core.templating.template.k(new com.yandex.plus.core.templating.render.c((c0) pVar8.g.getValue(), (d0) pVar8.h.getValue(), Uri.parse(txfVar6.b()), pVar8.b, "UriRenderableAdapter", "Uri")));
            case 17:
                ((Function1) this.receiver).invoke((com.yandex.plus.core.data.pay.m) obj);
                return Unit.a;
            case 18:
                return ((com.yandex.plus.core.network.okhttp.interceptor.f) this.receiver).b((com.yandex.plus.core.network.interceptor.e) obj, (Continuation) obj2);
            case 19:
                return ((com.yandex.plus.core.network.okhttp.interceptor.f) this.receiver).c((com.yandex.plus.core.network.interceptor.e) obj, (Continuation) obj2);
            case 20:
                return ((com.yandex.plus.core.network.okhttp.interceptor.f) this.receiver).d((com.yandex.plus.core.network.interceptor.e) obj, (Continuation) obj2);
            case 21:
                Throwable th2 = (Throwable) obj;
                com.yandex.plus.core.network.error.l lVar2 = (com.yandex.plus.core.network.error.l) obj2;
                th2.getClass();
                lVar2.getClass();
                return ((com.yandex.plus.core.network.okhttp.error.a) ((com.yandex.plus.core.network.error.c) this.receiver)).a(lVar2, th2);
            case 22:
                Throwable th3 = (Throwable) obj;
                com.yandex.plus.core.network.error.l lVar3 = (com.yandex.plus.core.network.error.l) obj2;
                th3.getClass();
                lVar3.getClass();
                return ((com.yandex.plus.core.network.okhttp.error.a) ((com.yandex.plus.core.network.error.c) this.receiver)).a(lVar3, th3);
            case 23:
                Throwable th4 = (Throwable) obj;
                com.yandex.plus.core.network.error.l lVar4 = (com.yandex.plus.core.network.error.l) obj2;
                th4.getClass();
                lVar4.getClass();
                return ((com.yandex.plus.core.network.okhttp.error.a) ((com.yandex.plus.core.network.error.c) this.receiver)).a(lVar4, th4);
            case 24:
                return com.yandex.plus.domain.auth.impl.i.a((com.yandex.plus.domain.auth.impl.i) this.receiver, (Long) obj, (Continuation) obj2);
            case 25:
                com.yandex.plus.core.benchmark.k kVar = (com.yandex.plus.core.benchmark.k) obj;
                kVar.getClass();
                ((com.yandex.plus.home.benchmark.e) this.receiver).c(kVar, (Map) obj2);
                return Unit.a;
            case 26:
                com.yandex.plus.core.benchmark.k kVar2 = (com.yandex.plus.core.benchmark.k) obj;
                kVar2.getClass();
                ((com.yandex.plus.home.benchmark.e) this.receiver).c(kVar2, (Map) obj2);
                return Unit.a;
            case 27:
                com.yandex.plus.core.benchmark.k kVar3 = (com.yandex.plus.core.benchmark.k) obj;
                kVar3.getClass();
                ((com.yandex.plus.home.benchmark.e) this.receiver).c(kVar3, (Map) obj2);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.home.repository.api.model.panel.d0 d0Var = (com.yandex.plus.home.repository.api.model.panel.d0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                com.yandex.plus.home.feature.panel.internal.g gVar = (com.yandex.plus.home.feature.panel.internal.g) this.receiver;
                gVar.getClass();
                com.yandex.plus.core.analytics.logging.b bVar11 = com.yandex.plus.core.analytics.logging.b.a;
                com.yandex.plus.core.analytics.logging.e.f("onFamilyShortcutClick action=" + d0Var + " share=" + zBooleanValue);
                if (zBooleanValue) {
                    gw6 gw6Var = gVar.l;
                    if (gw6Var != null) {
                        di0.R(gw6Var, null, null, new com.yandex.plus.home.feature.panel.internal.c(gVar, d0Var, continuation, 0), 3);
                    }
                } else {
                    gVar.b(d0Var);
                }
                return Unit.a;
            default:
                com.yandex.plus.ui.core.theme.a aVar9 = (com.yandex.plus.ui.core.theme.a) obj;
                Continuation continuation2 = (Continuation) obj2;
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m mVar5 = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m) this.receiver;
                com.yandex.plus.log.api.b bVar12 = mVar5.j;
                com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.b;
                if (bVar12.b(aVar10)) {
                    bVar12.c(aVar10, "PlusDailyViewController", "onThemeChanged() theme=" + aVar9);
                }
                com.yandex.plus.core.theme.e eVar2 = mVar5.d;
                Context context = ((View) mVar5.a).getContext();
                context.getClass();
                mVar5.o = eVar2.a(context, aVar9);
                Object objR = mVar5.R(continuation2);
                return objR == f37.a ? objR : Unit.a;
        }
    }
}
