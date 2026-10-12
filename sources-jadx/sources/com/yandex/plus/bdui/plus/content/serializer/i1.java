package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class i1 implements com.yandex.plus.bdui.failure.d, com.yandex.plus.bdui.action.l {
    public static final /* synthetic */ wzf[] f = {new t4o(i1.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, i1.class, "subtitle", "getSubtitle()Ljava/lang/String;", 0)};
    public final com.yandex.plus.bdui.plus.content.s a;
    public final com.yandex.plus.bdui.plus.content.b b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.core.templating.template.j d;
    public final com.yandex.plus.core.templating.template.j e;

    /* JADX WARN: Code duplicated, block: B:39:0x017b  */
    /* JADX WARN: Code duplicated, block: B:40:0x017f  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x01df  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0205  */
    /* JADX WARN: Code duplicated, block: B:54:0x0217  */
    /* JADX WARN: Code duplicated, block: B:56:0x0221  */
    /* JADX WARN: Code duplicated, block: B:57:0x0233  */
    /* JADX WARN: Code duplicated, block: B:59:0x023d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0250  */
    /* JADX WARN: Code duplicated, block: B:62:0x025a  */
    /* JADX WARN: Code duplicated, block: B:63:0x026d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0277  */
    /* JADX WARN: Code duplicated, block: B:66:0x028a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0294  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:71:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:77:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x02ea  */
    public i1(com.yandex.plus.core.templating.parser.d dVar, String str, String str2, com.yandex.plus.bdui.plus.content.s sVar, com.yandex.plus.bdui.plus.content.s sVar2, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 mVar;
        k05 k05VarA;
        Function1 function2;
        Function1 h1Var;
        dVar.getClass();
        bVar.getClass();
        this.a = sVar;
        this.b = sVar2;
        this.c = aVar;
        k05 k05VarA2 = j2p.a(String.class);
        Class cls = Boolean.TYPE;
        boolean zEquals = k05VarA2.equals(j2p.a(cls));
        Class cls2 = Character.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Short.TYPE;
        Class cls8 = Byte.TYPE;
        com.yandex.plus.core.templating.template.a aVar2 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            mVar = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            mVar = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
        } else {
            if (!k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    mVar = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 19);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA3 = j2p.a(String.class);
                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA3, j35.J(k05VarA3), j2p.b(String.class)), dVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 21);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 22);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 27);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 29);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            h1Var = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 1);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA4 = j2p.a(String.class);
                        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.b(String.class)), dVar, str2, bVar, function2);
                    }
                    h1Var = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 0);
                }
                function2 = h1Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA5 = j2p.a(String.class);
                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.b(String.class)), dVar, str2, bVar, function2);
            }
            mVar = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 18);
        }
        function1 = mVar;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA6 = j2p.a(String.class);
        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.b(String.class)), dVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 21);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 22);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 27);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            h1Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 29);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    h1Var = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 1);
                } else {
                    function2 = null;
                }
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.b(String.class)), dVar, str2, bVar, function2);
            }
            h1Var = new h1(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 0);
        }
        function2 = h1Var;
        if (function2 != null) {
            zxu.m(1, function2);
        } else {
            function2 = null;
        }
        k05 k05VarA8 = j2p.a(String.class);
        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.b(String.class)), dVar, str2, bVar, function2);
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.c;
    }
}
