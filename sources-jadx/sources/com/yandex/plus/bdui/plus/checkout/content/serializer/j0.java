package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements com.yandex.plus.bdui.plus.checkout.content.e {
    public static final /* synthetic */ wzf[] w = {new t4o(j0.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, j0.class, "paymentText", "getPaymentText()Ljava/lang/String;", 0), new t4o(j0.class, "paymentDescription", "getPaymentDescription()Ljava/lang/String;", 0), new t4o(j0.class, "buttonText", "getButtonText()Ljava/lang/String;", 0)};
    public final List a;
    public final List b;
    public final com.yandex.plus.bdui.plus.checkout.content.c c;
    public final s8 d;
    public final String e;
    public final Boolean f;
    public final boolean g;
    public final b h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.bdui.action.a j;
    public final com.yandex.plus.bdui.action.a k;
    public final com.yandex.plus.bdui.action.a l;
    public final com.yandex.plus.bdui.action.a m;
    public final com.yandex.plus.bdui.action.a n;
    public final com.yandex.plus.bdui.action.a o;
    public final com.yandex.plus.bdui.action.a p;

    @TraversableCollectionField
    @NotNull
    private final List<u8> products;
    public final com.yandex.plus.bdui.action.a q;
    public final com.yandex.plus.bdui.action.a r;
    public final com.yandex.plus.core.templating.template.j s;
    public final com.yandex.plus.core.templating.template.j t;
    public final com.yandex.plus.core.templating.template.j u;
    public final com.yandex.plus.core.templating.template.j v;

    public j0(com.yandex.plus.core.templating.parser.c cVar, String str, ArrayList arrayList, List list, List list2, com.yandex.plus.bdui.plus.checkout.content.c cVar2, String str2, String str3, String str4, s8 s8Var, String str5, Boolean bool, boolean z, b bVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.bdui.action.a aVar7, com.yandex.plus.bdui.action.a aVar8, com.yandex.plus.bdui.action.a aVar9, com.yandex.plus.bdui.action.a aVar10, com.yandex.plus.log.api.b bVar2) {
        Class cls;
        com.yandex.plus.core.templating.template.a aVar11;
        Function1 h0Var;
        Function1 fVar;
        com.yandex.plus.core.templating.template.a aVar12;
        h0 h0Var2;
        com.yandex.plus.core.templating.template.a aVar13;
        h0 h0Var3;
        cVar.getClass();
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar2.getClass();
        this.products = arrayList;
        this.a = list;
        this.b = list2;
        this.c = cVar2;
        this.d = s8Var;
        this.e = str5;
        this.f = bool;
        this.g = z;
        this.h = bVar;
        this.i = aVar;
        this.j = aVar2;
        this.k = aVar3;
        this.l = aVar4;
        this.m = aVar5;
        this.n = aVar6;
        this.o = aVar7;
        this.p = aVar8;
        this.q = aVar9;
        this.r = aVar10;
        k05 k05VarA = j2p.a(String.class);
        Class cls2 = Boolean.TYPE;
        boolean zEquals = k05VarA.equals(j2p.a(cls2));
        Class cls3 = Character.TYPE;
        Class cls4 = Double.TYPE;
        Class cls5 = Float.TYPE;
        Class cls6 = Long.TYPE;
        Class cls7 = Integer.TYPE;
        Class cls8 = Short.TYPE;
        Class cls9 = Byte.TYPE;
        com.yandex.plus.core.templating.template.a aVar14 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            h0Var = new h0(1, aVar14, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 8);
            aVar11 = aVar14;
            cls = String.class;
        } else {
            cls = String.class;
            aVar11 = aVar14;
            if (k05VarA.equals(j2p.a(cls9))) {
                fVar = new h0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
            } else if (k05VarA.equals(j2p.a(cls8))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
            } else if (k05VarA.equals(j2p.a(cls7))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 6);
            } else if (k05VarA.equals(j2p.a(cls6))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 7);
            } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 8);
            } else if (k05VarA.equals(j2p.a(cls5))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 9);
            } else if (k05VarA.equals(j2p.a(cls4))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 10);
            } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                fVar = new i0(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 11);
            } else if (k05VarA.equals(j2p.a(cls3))) {
                fVar = new com.yandex.plus.bdui.plus.f(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
            } else if (k05VarA.equals(j2p.a(cls))) {
                fVar = new com.yandex.plus.bdui.plus.f(1, aVar11, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
            } else {
                h0Var = null;
            }
            h0Var = fVar;
        }
        if (h0Var != null) {
            zxu.m(1, h0Var);
        } else {
            h0Var = null;
        }
        k05 k05VarA2 = j2p.a(cls);
        com.yandex.plus.core.templating.template.a aVar15 = aVar11;
        this.s = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA2, j35.J(k05VarA2), j2p.c(cls)), cVar, str, bVar2, h0Var);
        k05 k05VarA3 = j2p.a(cls);
        if (k05VarA3.equals(j2p.a(cls2))) {
            h0Var2 = new h0(1, aVar15, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
            aVar12 = aVar15;
        } else {
            aVar12 = aVar15;
            h0Var2 = k05VarA3.equals(j2p.a(cls9)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1) : k05VarA3.equals(j2p.a(cls8)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2) : k05VarA3.equals(j2p.a(cls7)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3) : k05VarA3.equals(j2p.a(cls6)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4) : k05VarA3.equals(j2p.a(BigInteger.class)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5) : k05VarA3.equals(j2p.a(cls5)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 6) : k05VarA3.equals(j2p.a(cls4)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 7) : k05VarA3.equals(j2p.a(BigDecimal.class)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9) : k05VarA3.equals(j2p.a(cls3)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10) : k05VarA3.equals(j2p.a(cls)) ? new h0(1, aVar12, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11) : null;
        }
        if (h0Var2 != null) {
            zxu.m(1, h0Var2);
        } else {
            h0Var2 = null;
        }
        k05 k05VarA4 = j2p.a(cls);
        com.yandex.plus.core.templating.template.a aVar16 = aVar12;
        this.t = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(cls)), cVar, str2, bVar2, h0Var2);
        k05 k05VarA5 = j2p.a(cls);
        if (k05VarA5.equals(j2p.a(cls2))) {
            h0Var3 = new h0(1, aVar16, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
            aVar13 = aVar16;
        } else {
            aVar13 = aVar16;
            h0Var3 = k05VarA5.equals(j2p.a(cls9)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13) : k05VarA5.equals(j2p.a(cls8)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14) : k05VarA5.equals(j2p.a(cls7)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15) : k05VarA5.equals(j2p.a(cls6)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16) : k05VarA5.equals(j2p.a(BigInteger.class)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17) : k05VarA5.equals(j2p.a(cls5)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18) : k05VarA5.equals(j2p.a(cls4)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20) : k05VarA5.equals(j2p.a(BigDecimal.class)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21) : k05VarA5.equals(j2p.a(cls3)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22) : k05VarA5.equals(j2p.a(cls)) ? new h0(1, aVar13, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23) : null;
        }
        if (h0Var3 != null) {
            zxu.m(1, h0Var3);
        } else {
            h0Var3 = null;
        }
        k05 k05VarA6 = j2p.a(cls);
        com.yandex.plus.core.templating.template.a aVar17 = aVar13;
        this.u = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(cls)), cVar, str3, bVar2, h0Var3);
        k05 k05VarA7 = j2p.a(cls);
        Function1 h0Var4 = k05VarA7.equals(j2p.a(cls2)) ? new h0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 24) : k05VarA7.equals(j2p.a(cls9)) ? new h0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 25) : k05VarA7.equals(j2p.a(cls8)) ? new h0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 26) : k05VarA7.equals(j2p.a(cls7)) ? new h0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 27) : k05VarA7.equals(j2p.a(cls6)) ? new h0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 28) : k05VarA7.equals(j2p.a(BigInteger.class)) ? new h0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 29) : k05VarA7.equals(j2p.a(cls5)) ? new i0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 1) : k05VarA7.equals(j2p.a(cls4)) ? new i0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2) : k05VarA7.equals(j2p.a(BigDecimal.class)) ? new i0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3) : k05VarA7.equals(j2p.a(cls3)) ? new i0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4) : k05VarA7.equals(j2p.a(cls)) ? new i0(1, aVar17, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5) : null;
        if (h0Var4 != null) {
            zxu.m(1, h0Var4);
        } else {
            h0Var4 = null;
        }
        k05 k05VarA8 = j2p.a(cls);
        this.v = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(cls)), cVar, str4, bVar2, h0Var4);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.r;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.q;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.p;
    }

    public final List d() {
        return this.products;
    }
}
