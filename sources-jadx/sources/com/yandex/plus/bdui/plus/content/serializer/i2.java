package com.yandex.plus.bdui.plus.content.serializer;

import com.connectsdk.service.DeviceService;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class i2 extends com.yandex.plus.bdui.plus.content.k {
    public final com.yandex.plus.core.templating.template.j b;
    public final com.yandex.plus.core.templating.template.j c;
    public final com.yandex.plus.core.templating.template.j d;
    public static final /* synthetic */ wzf[] f = {new t4o(i2.class, "text", "getText()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, i2.class, DeviceService.KEY_DESC, "getDescription()Ljava/lang/String;", 0), new t4o(i2.class, "retryButtonText", "getRetryButtonText()Ljava/lang/String;", 0)};
    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a e = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final vdt g = okg.b(new e0(22));

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:100:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:101:0x03db  */
    /* JADX WARN: Code duplicated, block: B:103:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:104:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:106:0x0402  */
    /* JADX WARN: Code duplicated, block: B:107:0x0415  */
    /* JADX WARN: Code duplicated, block: B:109:0x041f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0432  */
    /* JADX WARN: Code duplicated, block: B:112:0x043c  */
    /* JADX WARN: Code duplicated, block: B:113:0x044f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0453  */
    /* JADX WARN: Code duplicated, block: B:116:0x0458  */
    /* JADX WARN: Code duplicated, block: B:39:0x0184  */
    /* JADX WARN: Code duplicated, block: B:40:0x0188  */
    /* JADX WARN: Code duplicated, block: B:43:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:51:0x0204  */
    /* JADX WARN: Code duplicated, block: B:53:0x020e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0220  */
    /* JADX WARN: Code duplicated, block: B:56:0x022a  */
    /* JADX WARN: Code duplicated, block: B:57:0x023c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0246  */
    /* JADX WARN: Code duplicated, block: B:60:0x0259  */
    /* JADX WARN: Code duplicated, block: B:62:0x0263  */
    /* JADX WARN: Code duplicated, block: B:63:0x0276  */
    /* JADX WARN: Code duplicated, block: B:65:0x0280  */
    /* JADX WARN: Code duplicated, block: B:66:0x0293  */
    /* JADX WARN: Code duplicated, block: B:68:0x029d  */
    /* JADX WARN: Code duplicated, block: B:69:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:81:0x031c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0331  */
    /* JADX WARN: Code duplicated, block: B:85:0x033b  */
    /* JADX WARN: Code duplicated, block: B:86:0x034d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0357  */
    /* JADX WARN: Code duplicated, block: B:89:0x0369  */
    /* JADX WARN: Code duplicated, block: B:91:0x0373  */
    /* JADX WARN: Code duplicated, block: B:92:0x0385  */
    /* JADX WARN: Code duplicated, block: B:94:0x038f  */
    /* JADX WARN: Code duplicated, block: B:95:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:97:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:98:0x03be  */
    public i2(com.yandex.plus.core.templating.parser.d dVar, String str, String str2, String str3, com.yandex.plus.bdui.plus.content.s sVar, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 h1Var;
        k05 k05VarA;
        h2 h2Var;
        h2 h2Var2;
        k05 k05VarA2;
        h1 h1Var2;
        h1 h1Var3;
        super(sVar, (com.yandex.plus.bdui.plus.action.z) g.getValue());
        dVar.getClass();
        str.getClass();
        str3.getClass();
        bVar.getClass();
        e.getClass();
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
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
        } else if (k05VarA3.equals(j2p.a(cls8))) {
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 24);
        } else if (k05VarA3.equals(j2p.a(cls7))) {
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 25);
        } else if (k05VarA3.equals(j2p.a(cls6))) {
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 26);
        } else if (k05VarA3.equals(j2p.a(cls5))) {
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 27);
        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 28);
        } else if (k05VarA3.equals(j2p.a(cls4))) {
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 29);
        } else if (k05VarA3.equals(j2p.a(cls3))) {
            h1Var = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 0);
        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
            h1Var = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 1);
        } else {
            if (!k05VarA3.equals(j2p.a(cls2))) {
                if (k05VarA3.equals(j2p.a(String.class))) {
                    h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA4 = j2p.a(String.class);
                this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(String.class)), dVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 10);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 11);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 12);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 3);
                        } else {
                            h2Var = null;
                        }
                        if (h2Var != null) {
                            zxu.m(1, h2Var);
                        } else {
                            h2Var = null;
                        }
                        k05 k05VarA5 = j2p.a(String.class);
                        this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.b(String.class)), dVar, str2, bVar, h2Var);
                        k05VarA2 = j2p.a(String.class);
                        if (k05VarA2.equals(j2p.a(cls))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA2.equals(j2p.a(cls8))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA2.equals(j2p.a(cls7))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA2.equals(j2p.a(cls6))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA2.equals(j2p.a(cls5))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17);
                        } else if (k05VarA2.equals(j2p.a(cls4))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18);
                        } else if (k05VarA2.equals(j2p.a(cls3))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 19);
                        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA2.equals(j2p.a(cls2))) {
                                if (k05VarA2.equals(j2p.a(String.class))) {
                                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    h1Var2 = null;
                                }
                                if (h1Var2 != null) {
                                    zxu.m(1, h1Var2);
                                } else {
                                    h1Var2 = null;
                                }
                                k05 k05VarA6 = j2p.a(String.class);
                                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
                            }
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        h1Var2 = h1Var3;
                        if (h1Var2 != null) {
                            zxu.m(1, h1Var2);
                        } else {
                            h1Var2 = null;
                        }
                        k05 k05VarA7 = j2p.a(String.class);
                        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
                    }
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 2);
                }
                h2Var = h2Var2;
                if (h2Var != null) {
                    zxu.m(1, h2Var);
                } else {
                    h2Var = null;
                }
                k05 k05VarA8 = j2p.a(String.class);
                this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.b(String.class)), dVar, str2, bVar, h2Var);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 19);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            h1Var2 = null;
                        }
                        if (h1Var2 != null) {
                            zxu.m(1, h1Var2);
                        } else {
                            h1Var2 = null;
                        }
                        k05 k05VarA9 = j2p.a(String.class);
                        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
                    }
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                h1Var2 = h1Var3;
                if (h1Var2 != null) {
                    zxu.m(1, h1Var2);
                } else {
                    h1Var2 = null;
                }
                k05 k05VarA10 = j2p.a(String.class);
                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA10, j35.J(k05VarA10), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
            }
            h1Var = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
        }
        function1 = h1Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA11 = j2p.a(String.class);
        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.c(String.class)), dVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 10);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 11);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 12);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 3);
                } else {
                    h2Var = null;
                }
                if (h2Var != null) {
                    zxu.m(1, h2Var);
                } else {
                    h2Var = null;
                }
                k05 k05VarA12 = j2p.a(String.class);
                this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.b(String.class)), dVar, str2, bVar, h2Var);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 19);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            h1Var2 = null;
                        }
                        if (h1Var2 != null) {
                            zxu.m(1, h1Var2);
                        } else {
                            h1Var2 = null;
                        }
                        k05 k05VarA13 = j2p.a(String.class);
                        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA13, j35.J(k05VarA13), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
                    }
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                h1Var2 = h1Var3;
                if (h1Var2 != null) {
                    zxu.m(1, h1Var2);
                } else {
                    h1Var2 = null;
                }
                k05 k05VarA14 = j2p.a(String.class);
                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
            }
            h2Var2 = new h2(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 2);
        }
        h2Var = h2Var2;
        if (h2Var != null) {
            zxu.m(1, h2Var);
        } else {
            h2Var = null;
        }
        k05 k05VarA15 = j2p.a(String.class);
        this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.b(String.class)), dVar, str2, bVar, h2Var);
        k05VarA2 = j2p.a(String.class);
        if (k05VarA2.equals(j2p.a(cls))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 19);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
        } else {
            if (k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                } else {
                    h1Var2 = null;
                }
                if (h1Var2 != null) {
                    zxu.m(1, h1Var2);
                } else {
                    h1Var2 = null;
                }
                k05 k05VarA16 = j2p.a(String.class);
                this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA16, j35.J(k05VarA16), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
            }
            h1Var3 = new h1(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
        }
        h1Var2 = h1Var3;
        if (h1Var2 != null) {
            zxu.m(1, h1Var2);
        } else {
            h1Var2 = null;
        }
        k05 k05VarA17 = j2p.a(String.class);
        this.d = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA17, j35.J(k05VarA17), j2p.c(String.class)), dVar, str3, bVar, h1Var2);
    }
}
