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
public final class u4 extends com.yandex.plus.bdui.plus.checkout.content.l {
    public static final /* synthetic */ wzf[] j = {new t4o(u4.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, u4.class, "subtitle", "getSubtitle()Ljava/lang/String;", 0), new t4o(u4.class, "firstPaymentText", "getFirstPaymentText()Ljava/lang/String;", 0), new t4o(u4.class, "nextPaymentText", "getNextPaymentText()Ljava/lang/String;", 0), new t4o(u4.class, "footerText", "getFooterText()Ljava/lang/String;", 0)};
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.core.templating.template.j e;
    public final com.yandex.plus.core.templating.template.j f;
    public final com.yandex.plus.core.templating.template.j g;
    public final com.yandex.plus.core.templating.template.j h;
    public final com.yandex.plus.core.templating.template.j i;

    /* JADX WARN: Code duplicated, block: B:100:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:101:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:103:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:104:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:107:0x040c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0416  */
    /* JADX WARN: Code duplicated, block: B:110:0x0429  */
    /* JADX WARN: Code duplicated, block: B:112:0x0433  */
    /* JADX WARN: Code duplicated, block: B:113:0x0446  */
    /* JADX WARN: Code duplicated, block: B:115:0x044a  */
    /* JADX WARN: Code duplicated, block: B:116:0x044f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0478  */
    /* JADX WARN: Code duplicated, block: B:121:0x048d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0497  */
    /* JADX WARN: Code duplicated, block: B:124:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:126:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:127:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:129:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:130:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:132:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:133:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:135:0x0507  */
    /* JADX WARN: Code duplicated, block: B:136:0x051a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0524  */
    /* JADX WARN: Code duplicated, block: B:139:0x0537  */
    /* JADX WARN: Code duplicated, block: B:141:0x0541  */
    /* JADX WARN: Code duplicated, block: B:142:0x0554  */
    /* JADX WARN: Code duplicated, block: B:144:0x055e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0571  */
    /* JADX WARN: Code duplicated, block: B:147:0x057b  */
    /* JADX WARN: Code duplicated, block: B:148:0x058e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0598  */
    /* JADX WARN: Code duplicated, block: B:151:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:153:0x05af  */
    /* JADX WARN: Code duplicated, block: B:154:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:157:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:159:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:161:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:162:0x060e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0618  */
    /* JADX WARN: Code duplicated, block: B:165:0x062a  */
    /* JADX WARN: Code duplicated, block: B:167:0x0634  */
    /* JADX WARN: Code duplicated, block: B:168:0x0646  */
    /* JADX WARN: Code duplicated, block: B:170:0x0650  */
    /* JADX WARN: Code duplicated, block: B:171:0x0662  */
    /* JADX WARN: Code duplicated, block: B:173:0x066c  */
    /* JADX WARN: Code duplicated, block: B:174:0x067f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0689  */
    /* JADX WARN: Code duplicated, block: B:177:0x069c  */
    /* JADX WARN: Code duplicated, block: B:179:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:180:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:182:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:183:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:185:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:186:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:188:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:189:0x0710  */
    /* JADX WARN: Code duplicated, block: B:191:0x0714  */
    /* JADX WARN: Code duplicated, block: B:192:0x0719  */
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
    /* JADX WARN: Code duplicated, block: B:81:0x0313  */
    /* JADX WARN: Code duplicated, block: B:83:0x0328  */
    /* JADX WARN: Code duplicated, block: B:85:0x0332  */
    /* JADX WARN: Code duplicated, block: B:86:0x0344  */
    /* JADX WARN: Code duplicated, block: B:88:0x034e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0360  */
    /* JADX WARN: Code duplicated, block: B:91:0x036a  */
    /* JADX WARN: Code duplicated, block: B:92:0x037c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0386  */
    /* JADX WARN: Code duplicated, block: B:95:0x0398  */
    /* JADX WARN: Code duplicated, block: B:97:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:98:0x03b5  */
    public u4(com.yandex.plus.core.templating.parser.c cVar, String str, String str2, String str3, String str4, String str5, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 p3Var;
        k05 k05VarA;
        p3 p3Var2;
        p3 p3Var3;
        k05 k05VarA2;
        Function1 function2;
        Function1 s4Var;
        k05 k05VarA3;
        s4 s4Var2;
        s4 s4Var3;
        k05 k05VarA4;
        s4 s4Var4;
        s4 s4Var5;
        cVar.getClass();
        bVar.getClass();
        this.b = aVar;
        this.c = aVar2;
        this.d = aVar3;
        k05 k05VarA5 = j2p.a(String.class);
        Class cls = Boolean.TYPE;
        boolean zEquals = k05VarA5.equals(j2p.a(cls));
        Class cls2 = Character.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Short.TYPE;
        Class cls8 = Byte.TYPE;
        com.yandex.plus.core.templating.template.a aVar4 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            p3Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 20);
        } else if (k05VarA5.equals(j2p.a(cls8))) {
            p3Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
        } else if (k05VarA5.equals(j2p.a(cls7))) {
            p3Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 12);
        } else if (k05VarA5.equals(j2p.a(cls6))) {
            p3Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 23);
        } else if (k05VarA5.equals(j2p.a(cls5))) {
            p3Var = new t4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 0);
        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
            p3Var = new t4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 1);
        } else if (k05VarA5.equals(j2p.a(cls4))) {
            p3Var = new t4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 2);
        } else if (k05VarA5.equals(j2p.a(cls3))) {
            p3Var = new t4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 3);
        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
            p3Var = new t4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 4);
        } else {
            if (!k05VarA5.equals(j2p.a(cls2))) {
                if (k05VarA5.equals(j2p.a(String.class))) {
                    p3Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA6 = j2p.a(String.class);
                this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.b(String.class)), cVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 19);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            p3Var2 = null;
                        }
                        if (p3Var2 != null) {
                            zxu.m(1, p3Var2);
                        } else {
                            p3Var2 = null;
                        }
                        k05 k05VarA7 = j2p.a(String.class);
                        this.f = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.b(String.class)), cVar, str2, bVar, p3Var2);
                        k05VarA2 = j2p.a(String.class);
                        if (k05VarA2.equals(j2p.a(cls))) {
                            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 24);
                        } else if (k05VarA2.equals(j2p.a(cls8))) {
                            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 25);
                        } else if (k05VarA2.equals(j2p.a(cls7))) {
                            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 26);
                        } else if (k05VarA2.equals(j2p.a(cls6))) {
                            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 27);
                        } else if (k05VarA2.equals(j2p.a(cls5))) {
                            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 28);
                        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 29);
                        } else if (k05VarA2.equals(j2p.a(cls4))) {
                            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 0);
                        } else if (k05VarA2.equals(j2p.a(cls3))) {
                            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2);
                        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3);
                        } else {
                            if (k05VarA2.equals(j2p.a(cls2))) {
                                if (k05VarA2.equals(j2p.a(String.class))) {
                                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5);
                                } else {
                                    function2 = null;
                                }
                                if (function2 != null) {
                                    zxu.m(1, function2);
                                } else {
                                    function2 = null;
                                }
                                k05 k05VarA8 = j2p.a(String.class);
                                this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.b(String.class)), cVar, str3, bVar, function2);
                                k05VarA3 = j2p.a(String.class);
                                if (k05VarA3.equals(j2p.a(cls))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                                } else if (k05VarA3.equals(j2p.a(cls8))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                                } else if (k05VarA3.equals(j2p.a(cls7))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                                } else if (k05VarA3.equals(j2p.a(cls6))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                                } else if (k05VarA3.equals(j2p.a(cls5))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                                } else if (k05VarA3.equals(j2p.a(cls4))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                                } else if (k05VarA3.equals(j2p.a(cls3))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                                } else {
                                    if (k05VarA3.equals(j2p.a(cls2))) {
                                        if (k05VarA3.equals(j2p.a(String.class))) {
                                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                                        } else {
                                            s4Var2 = null;
                                        }
                                        if (s4Var2 != null) {
                                            zxu.m(1, s4Var2);
                                        } else {
                                            s4Var2 = null;
                                        }
                                        k05 k05VarA9 = j2p.a(String.class);
                                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                                        k05VarA4 = j2p.a(String.class);
                                        if (k05VarA4.equals(j2p.a(cls))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                                        } else {
                                            if (k05VarA4.equals(j2p.a(cls2))) {
                                                if (k05VarA4.equals(j2p.a(String.class))) {
                                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                                } else {
                                                    s4Var4 = null;
                                                }
                                                if (s4Var4 != null) {
                                                    zxu.m(1, s4Var4);
                                                } else {
                                                    s4Var4 = null;
                                                }
                                                k05 k05VarA10 = j2p.a(String.class);
                                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA10, j35.J(k05VarA10), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                                            }
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                                        }
                                        s4Var4 = s4Var5;
                                        if (s4Var4 != null) {
                                            zxu.m(1, s4Var4);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        k05 k05VarA11 = j2p.a(String.class);
                                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                                    }
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                                }
                                s4Var2 = s4Var3;
                                if (s4Var2 != null) {
                                    zxu.m(1, s4Var2);
                                } else {
                                    s4Var2 = null;
                                }
                                k05 k05VarA12 = j2p.a(String.class);
                                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        if (s4Var4 != null) {
                                            zxu.m(1, s4Var4);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        k05 k05VarA13 = j2p.a(String.class);
                                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA13, j35.J(k05VarA13), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                                    }
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                                }
                                s4Var4 = s4Var5;
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA14 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4);
                        }
                        function2 = s4Var;
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA15 = j2p.a(String.class);
                        this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.b(String.class)), cVar, str3, bVar, function2);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                                } else {
                                    s4Var2 = null;
                                }
                                if (s4Var2 != null) {
                                    zxu.m(1, s4Var2);
                                } else {
                                    s4Var2 = null;
                                }
                                k05 k05VarA16 = j2p.a(String.class);
                                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA16, j35.J(k05VarA16), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        if (s4Var4 != null) {
                                            zxu.m(1, s4Var4);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        k05 k05VarA17 = j2p.a(String.class);
                                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA17, j35.J(k05VarA17), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                                    }
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                                }
                                s4Var4 = s4Var5;
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA18 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA18, j35.J(k05VarA18), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                        }
                        s4Var2 = s4Var3;
                        if (s4Var2 != null) {
                            zxu.m(1, s4Var2);
                        } else {
                            s4Var2 = null;
                        }
                        k05 k05VarA19 = j2p.a(String.class);
                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA19, j35.J(k05VarA19), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    s4Var4 = null;
                                }
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA110 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA110, j35.J(k05VarA110), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        s4Var4 = s4Var5;
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA111 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111, j35.J(k05VarA111), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                p3Var2 = p3Var3;
                if (p3Var2 != null) {
                    zxu.m(1, p3Var2);
                } else {
                    p3Var2 = null;
                }
                k05 k05VarA20 = j2p.a(String.class);
                this.f = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA20, j35.J(k05VarA20), j2p.b(String.class)), cVar, str2, bVar, p3Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 25);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 27);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 28);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 29);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 0);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA112 = j2p.a(String.class);
                        this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA112, j35.J(k05VarA112), j2p.b(String.class)), cVar, str3, bVar, function2);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                                } else {
                                    s4Var2 = null;
                                }
                                if (s4Var2 != null) {
                                    zxu.m(1, s4Var2);
                                } else {
                                    s4Var2 = null;
                                }
                                k05 k05VarA113 = j2p.a(String.class);
                                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA113, j35.J(k05VarA113), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        if (s4Var4 != null) {
                                            zxu.m(1, s4Var4);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        k05 k05VarA114 = j2p.a(String.class);
                                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA114, j35.J(k05VarA114), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                                    }
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                                }
                                s4Var4 = s4Var5;
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA115 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA115, j35.J(k05VarA115), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                        }
                        s4Var2 = s4Var3;
                        if (s4Var2 != null) {
                            zxu.m(1, s4Var2);
                        } else {
                            s4Var2 = null;
                        }
                        k05 k05VarA116 = j2p.a(String.class);
                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA116, j35.J(k05VarA116), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    s4Var4 = null;
                                }
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA117 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA117, j35.J(k05VarA117), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        s4Var4 = s4Var5;
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA118 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA118, j35.J(k05VarA118), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4);
                }
                function2 = s4Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA119 = j2p.a(String.class);
                this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA119, j35.J(k05VarA119), j2p.b(String.class)), cVar, str3, bVar, function2);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                        } else {
                            s4Var2 = null;
                        }
                        if (s4Var2 != null) {
                            zxu.m(1, s4Var2);
                        } else {
                            s4Var2 = null;
                        }
                        k05 k05VarA1110 = j2p.a(String.class);
                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1110, j35.J(k05VarA1110), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    s4Var4 = null;
                                }
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA1111 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111, j35.J(k05VarA1111), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        s4Var4 = s4Var5;
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA1112 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1112, j35.J(k05VarA1112), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                }
                s4Var2 = s4Var3;
                if (s4Var2 != null) {
                    zxu.m(1, s4Var2);
                } else {
                    s4Var2 = null;
                }
                k05 k05VarA1113 = j2p.a(String.class);
                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1113, j35.J(k05VarA1113), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                        } else {
                            s4Var4 = null;
                        }
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA1114 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1114, j35.J(k05VarA1114), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                }
                s4Var4 = s4Var5;
                if (s4Var4 != null) {
                    zxu.m(1, s4Var4);
                } else {
                    s4Var4 = null;
                }
                k05 k05VarA1115 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1115, j35.J(k05VarA1115), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
            }
            p3Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
        }
        function1 = p3Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA21 = j2p.a(String.class);
        this.e = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA21, j35.J(k05VarA21), j2p.b(String.class)), cVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 17);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 18);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 19);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                } else {
                    p3Var2 = null;
                }
                if (p3Var2 != null) {
                    zxu.m(1, p3Var2);
                } else {
                    p3Var2 = null;
                }
                k05 k05VarA22 = j2p.a(String.class);
                this.f = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA22, j35.J(k05VarA22), j2p.b(String.class)), cVar, str2, bVar, p3Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 25);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 27);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 28);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 29);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 0);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA1116 = j2p.a(String.class);
                        this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1116, j35.J(k05VarA1116), j2p.b(String.class)), cVar, str3, bVar, function2);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                                } else {
                                    s4Var2 = null;
                                }
                                if (s4Var2 != null) {
                                    zxu.m(1, s4Var2);
                                } else {
                                    s4Var2 = null;
                                }
                                k05 k05VarA1117 = j2p.a(String.class);
                                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1117, j35.J(k05VarA1117), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        if (s4Var4 != null) {
                                            zxu.m(1, s4Var4);
                                        } else {
                                            s4Var4 = null;
                                        }
                                        k05 k05VarA1118 = j2p.a(String.class);
                                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1118, j35.J(k05VarA1118), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                                    }
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                                }
                                s4Var4 = s4Var5;
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA1119 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1119, j35.J(k05VarA1119), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                        }
                        s4Var2 = s4Var3;
                        if (s4Var2 != null) {
                            zxu.m(1, s4Var2);
                        } else {
                            s4Var2 = null;
                        }
                        k05 k05VarA11110 = j2p.a(String.class);
                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11110, j35.J(k05VarA11110), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    s4Var4 = null;
                                }
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA11111 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111, j35.J(k05VarA11111), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        s4Var4 = s4Var5;
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA11112 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11112, j35.J(k05VarA11112), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4);
                }
                function2 = s4Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA11113 = j2p.a(String.class);
                this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11113, j35.J(k05VarA11113), j2p.b(String.class)), cVar, str3, bVar, function2);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                        } else {
                            s4Var2 = null;
                        }
                        if (s4Var2 != null) {
                            zxu.m(1, s4Var2);
                        } else {
                            s4Var2 = null;
                        }
                        k05 k05VarA11114 = j2p.a(String.class);
                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11114, j35.J(k05VarA11114), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    s4Var4 = null;
                                }
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA11115 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11115, j35.J(k05VarA11115), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        s4Var4 = s4Var5;
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA11116 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11116, j35.J(k05VarA11116), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                }
                s4Var2 = s4Var3;
                if (s4Var2 != null) {
                    zxu.m(1, s4Var2);
                } else {
                    s4Var2 = null;
                }
                k05 k05VarA11117 = j2p.a(String.class);
                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11117, j35.J(k05VarA11117), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                        } else {
                            s4Var4 = null;
                        }
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA11118 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11118, j35.J(k05VarA11118), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                }
                s4Var4 = s4Var5;
                if (s4Var4 != null) {
                    zxu.m(1, s4Var4);
                } else {
                    s4Var4 = null;
                }
                k05 k05VarA11119 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11119, j35.J(k05VarA11119), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
            }
            p3Var3 = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
        }
        p3Var2 = p3Var3;
        if (p3Var2 != null) {
            zxu.m(1, p3Var2);
        } else {
            p3Var2 = null;
        }
        k05 k05VarA23 = j2p.a(String.class);
        this.f = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA23, j35.J(k05VarA23), j2p.b(String.class)), cVar, str2, bVar, p3Var2);
        k05VarA2 = j2p.a(String.class);
        if (k05VarA2.equals(j2p.a(cls))) {
            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 25);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 27);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            s4Var = new p3(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 29);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 0);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3);
        } else {
            if (k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5);
                } else {
                    function2 = null;
                }
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA111110 = j2p.a(String.class);
                this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111110, j35.J(k05VarA111110), j2p.b(String.class)), cVar, str3, bVar, function2);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                        } else {
                            s4Var2 = null;
                        }
                        if (s4Var2 != null) {
                            zxu.m(1, s4Var2);
                        } else {
                            s4Var2 = null;
                        }
                        k05 k05VarA111111 = j2p.a(String.class);
                        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111, j35.J(k05VarA111111), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    s4Var4 = null;
                                }
                                if (s4Var4 != null) {
                                    zxu.m(1, s4Var4);
                                } else {
                                    s4Var4 = null;
                                }
                                k05 k05VarA111112 = j2p.a(String.class);
                                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111112, j35.J(k05VarA111112), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                            }
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        s4Var4 = s4Var5;
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA111113 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111113, j35.J(k05VarA111113), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                }
                s4Var2 = s4Var3;
                if (s4Var2 != null) {
                    zxu.m(1, s4Var2);
                } else {
                    s4Var2 = null;
                }
                k05 k05VarA111114 = j2p.a(String.class);
                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111114, j35.J(k05VarA111114), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                        } else {
                            s4Var4 = null;
                        }
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA111115 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111115, j35.J(k05VarA111115), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                }
                s4Var4 = s4Var5;
                if (s4Var4 != null) {
                    zxu.m(1, s4Var4);
                } else {
                    s4Var4 = null;
                }
                k05 k05VarA111116 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111116, j35.J(k05VarA111116), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
            }
            s4Var = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4);
        }
        function2 = s4Var;
        if (function2 != null) {
            zxu.m(1, function2);
        } else {
            function2 = null;
        }
        k05 k05VarA111117 = j2p.a(String.class);
        this.g = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111117, j35.J(k05VarA111117), j2p.b(String.class)), cVar, str3, bVar, function2);
        k05VarA3 = j2p.a(String.class);
        if (k05VarA3.equals(j2p.a(cls))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
        } else if (k05VarA3.equals(j2p.a(cls8))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
        } else if (k05VarA3.equals(j2p.a(cls7))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
        } else if (k05VarA3.equals(j2p.a(cls6))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
        } else if (k05VarA3.equals(j2p.a(cls5))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
        } else if (k05VarA3.equals(j2p.a(cls4))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
        } else if (k05VarA3.equals(j2p.a(cls3))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
        } else {
            if (k05VarA3.equals(j2p.a(cls2))) {
                if (k05VarA3.equals(j2p.a(String.class))) {
                    s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                } else {
                    s4Var2 = null;
                }
                if (s4Var2 != null) {
                    zxu.m(1, s4Var2);
                } else {
                    s4Var2 = null;
                }
                k05 k05VarA111118 = j2p.a(String.class);
                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111118, j35.J(k05VarA111118), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                        } else {
                            s4Var4 = null;
                        }
                        if (s4Var4 != null) {
                            zxu.m(1, s4Var4);
                        } else {
                            s4Var4 = null;
                        }
                        k05 k05VarA111119 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111119, j35.J(k05VarA111119), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
                    }
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                }
                s4Var4 = s4Var5;
                if (s4Var4 != null) {
                    zxu.m(1, s4Var4);
                } else {
                    s4Var4 = null;
                }
                k05 k05VarA1111110 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111110, j35.J(k05VarA1111110), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
            }
            s4Var3 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
        }
        s4Var2 = s4Var3;
        if (s4Var2 != null) {
            zxu.m(1, s4Var2);
        } else {
            s4Var2 = null;
        }
        k05 k05VarA1111111 = j2p.a(String.class);
        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111111, j35.J(k05VarA1111111), j2p.b(String.class)), cVar, str4, bVar, s4Var2);
        k05VarA4 = j2p.a(String.class);
        if (k05VarA4.equals(j2p.a(cls))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
        } else if (k05VarA4.equals(j2p.a(cls8))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
        } else if (k05VarA4.equals(j2p.a(cls7))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
        } else if (k05VarA4.equals(j2p.a(cls6))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
        } else if (k05VarA4.equals(j2p.a(cls5))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
        } else if (k05VarA4.equals(j2p.a(cls4))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
        } else if (k05VarA4.equals(j2p.a(cls3))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
        } else {
            if (k05VarA4.equals(j2p.a(cls2))) {
                if (k05VarA4.equals(j2p.a(String.class))) {
                    s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                } else {
                    s4Var4 = null;
                }
                if (s4Var4 != null) {
                    zxu.m(1, s4Var4);
                } else {
                    s4Var4 = null;
                }
                k05 k05VarA1111112 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111112, j35.J(k05VarA1111112), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
            }
            s4Var5 = new s4(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
        }
        s4Var4 = s4Var5;
        if (s4Var4 != null) {
            zxu.m(1, s4Var4);
        } else {
            s4Var4 = null;
        }
        k05 k05VarA1111113 = j2p.a(String.class);
        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111113, j35.J(k05VarA1111113), j2p.b(String.class)), cVar, str5, bVar, s4Var4);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.d;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.c;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.b;
    }

    @Override // com.yandex.plus.bdui.plus.checkout.content.l
    public final String d() {
        return (String) this.g.d(j[2]);
    }

    @Override // com.yandex.plus.bdui.plus.checkout.content.l
    public final String e() {
        return (String) this.i.d(j[4]);
    }

    @Override // com.yandex.plus.bdui.plus.checkout.content.l
    public final String f() {
        return (String) this.h.d(j[3]);
    }

    @Override // com.yandex.plus.bdui.plus.checkout.content.l
    public final String g() {
        return (String) this.f.d(j[1]);
    }

    @Override // com.yandex.plus.bdui.plus.checkout.content.l
    public final String h() {
        return (String) this.e.d(j[0]);
    }
}
