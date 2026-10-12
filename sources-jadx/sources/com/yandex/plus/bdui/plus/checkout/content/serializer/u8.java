package com.yandex.plus.bdui.plus.checkout.content.serializer;

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
public final class u8 {
    public static final /* synthetic */ wzf[] f = {new t4o(u8.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, u8.class, "subTitle", "getSubTitle()Ljava/lang/String;", 0), new t4o(u8.class, "text", "getText()Ljava/lang/String;", 0)};
    public final String a;
    public final com.yandex.plus.core.data.common.y b;
    public final com.yandex.plus.core.templating.template.j c;
    public final com.yandex.plus.core.templating.template.j d;
    public final com.yandex.plus.core.templating.template.j e;

    /* JADX WARN: Code duplicated, block: B:100:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:101:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:103:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:104:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:107:0x0408  */
    /* JADX WARN: Code duplicated, block: B:109:0x0412  */
    /* JADX WARN: Code duplicated, block: B:110:0x0425  */
    /* JADX WARN: Code duplicated, block: B:112:0x042f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0442  */
    /* JADX WARN: Code duplicated, block: B:115:0x0446  */
    /* JADX WARN: Code duplicated, block: B:116:0x044b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0177  */
    /* JADX WARN: Code duplicated, block: B:40:0x017b  */
    /* JADX WARN: Code duplicated, block: B:43:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x01db  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0201  */
    /* JADX WARN: Code duplicated, block: B:54:0x0213  */
    /* JADX WARN: Code duplicated, block: B:56:0x021d  */
    /* JADX WARN: Code duplicated, block: B:57:0x022f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0239  */
    /* JADX WARN: Code duplicated, block: B:60:0x024c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0256  */
    /* JADX WARN: Code duplicated, block: B:63:0x0269  */
    /* JADX WARN: Code duplicated, block: B:65:0x0273  */
    /* JADX WARN: Code duplicated, block: B:66:0x0286  */
    /* JADX WARN: Code duplicated, block: B:68:0x0290  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:71:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:72:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x030f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0324  */
    /* JADX WARN: Code duplicated, block: B:85:0x032e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0340  */
    /* JADX WARN: Code duplicated, block: B:88:0x034a  */
    /* JADX WARN: Code duplicated, block: B:89:0x035c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0366  */
    /* JADX WARN: Code duplicated, block: B:92:0x0378  */
    /* JADX WARN: Code duplicated, block: B:94:0x0382  */
    /* JADX WARN: Code duplicated, block: B:95:0x0394  */
    /* JADX WARN: Code duplicated, block: B:97:0x039e  */
    /* JADX WARN: Code duplicated, block: B:98:0x03b1  */
    public u8(com.yandex.plus.core.templating.parser.c cVar, String str, com.yandex.plus.core.data.common.y yVar, String str2, String str3, String str4, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 r8Var;
        k05 k05VarA;
        r8 r8Var2;
        r8 r8Var3;
        k05 k05VarA2;
        Function1 function2;
        Function1 t8Var;
        cVar.getClass();
        bVar.getClass();
        this.a = str;
        this.b = yVar;
        k05 k05VarA3 = j2p.a(String.class);
        Class cls = Boolean.TYPE;
        boolean zEquals = k05VarA3.equals(j2p.a(cls));
        Class cls2 = Character.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Short.TYPE;
        Class cls8 = Byte.TYPE;
        com.yandex.plus.core.templating.template.a aVar = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            r8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
        } else if (k05VarA3.equals(j2p.a(cls8))) {
            r8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 27);
        } else if (k05VarA3.equals(j2p.a(cls7))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
        } else if (k05VarA3.equals(j2p.a(cls6))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
        } else if (k05VarA3.equals(j2p.a(cls5))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
        } else if (k05VarA3.equals(j2p.a(cls4))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 6);
        } else if (k05VarA3.equals(j2p.a(cls3))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 7);
        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
            r8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 8);
        } else {
            if (!k05VarA3.equals(j2p.a(cls2))) {
                if (k05VarA3.equals(j2p.a(String.class))) {
                    r8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 7);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA4 = j2p.a(String.class);
                this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.b(String.class)), cVar, str2, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 8);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 9);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 10);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 11);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 12);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 13);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 14);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 15);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 17);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 19);
                        } else {
                            r8Var2 = null;
                        }
                        if (r8Var2 != null) {
                            zxu.m(1, r8Var2);
                        } else {
                            r8Var2 = null;
                        }
                        k05 k05VarA5 = j2p.a(String.class);
                        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.b(String.class)), cVar, str3, bVar, r8Var2);
                        k05VarA2 = j2p.a(String.class);
                        if (k05VarA2.equals(j2p.a(cls))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
                        } else if (k05VarA2.equals(j2p.a(cls8))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 21);
                        } else if (k05VarA2.equals(j2p.a(cls7))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 22);
                        } else if (k05VarA2.equals(j2p.a(cls6))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
                        } else if (k05VarA2.equals(j2p.a(cls5))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
                        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
                        } else if (k05VarA2.equals(j2p.a(cls4))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
                        } else if (k05VarA2.equals(j2p.a(cls3))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 28);
                        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 29);
                        } else {
                            if (k05VarA2.equals(j2p.a(cls2))) {
                                if (k05VarA2.equals(j2p.a(String.class))) {
                                    t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 1);
                                } else {
                                    function2 = null;
                                }
                                if (function2 != null) {
                                    zxu.m(1, function2);
                                } else {
                                    function2 = null;
                                }
                                k05 k05VarA6 = j2p.a(String.class);
                                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.b(String.class)), cVar, str4, bVar, function2);
                            }
                            t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 0);
                        }
                        function2 = t8Var;
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA7 = j2p.a(String.class);
                        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.b(String.class)), cVar, str4, bVar, function2);
                    }
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 18);
                }
                r8Var2 = r8Var3;
                if (r8Var2 != null) {
                    zxu.m(1, r8Var2);
                } else {
                    r8Var2 = null;
                }
                k05 k05VarA8 = j2p.a(String.class);
                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.b(String.class)), cVar, str3, bVar, r8Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 21);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 22);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 28);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 29);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 1);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA9 = j2p.a(String.class);
                        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.b(String.class)), cVar, str4, bVar, function2);
                    }
                    t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 0);
                }
                function2 = t8Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA10 = j2p.a(String.class);
                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA10, j35.J(k05VarA10), j2p.b(String.class)), cVar, str4, bVar, function2);
            }
            r8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 6);
        }
        function1 = r8Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA11 = j2p.a(String.class);
        this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.b(String.class)), cVar, str2, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 8);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 9);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 10);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 11);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 12);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 13);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 14);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 15);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 17);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 19);
                } else {
                    r8Var2 = null;
                }
                if (r8Var2 != null) {
                    zxu.m(1, r8Var2);
                } else {
                    r8Var2 = null;
                }
                k05 k05VarA12 = j2p.a(String.class);
                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.b(String.class)), cVar, str3, bVar, r8Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 21);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 22);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 28);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 29);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 1);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA13 = j2p.a(String.class);
                        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA13, j35.J(k05VarA13), j2p.b(String.class)), cVar, str4, bVar, function2);
                    }
                    t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 0);
                }
                function2 = t8Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA14 = j2p.a(String.class);
                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.b(String.class)), cVar, str4, bVar, function2);
            }
            r8Var3 = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 18);
        }
        r8Var2 = r8Var3;
        if (r8Var2 != null) {
            zxu.m(1, r8Var2);
        } else {
            r8Var2 = null;
        }
        k05 k05VarA15 = j2p.a(String.class);
        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.b(String.class)), cVar, str3, bVar, r8Var2);
        k05VarA2 = j2p.a(String.class);
        if (k05VarA2.equals(j2p.a(cls))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 21);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 22);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            t8Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 29);
        } else {
            if (k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 1);
                } else {
                    function2 = null;
                }
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA16 = j2p.a(String.class);
                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA16, j35.J(k05VarA16), j2p.b(String.class)), cVar, str4, bVar, function2);
            }
            t8Var = new t8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 0);
        }
        function2 = t8Var;
        if (function2 != null) {
            zxu.m(1, function2);
        } else {
            function2 = null;
        }
        k05 k05VarA17 = j2p.a(String.class);
        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA17, j35.J(k05VarA17), j2p.b(String.class)), cVar, str4, bVar, function2);
    }
}
