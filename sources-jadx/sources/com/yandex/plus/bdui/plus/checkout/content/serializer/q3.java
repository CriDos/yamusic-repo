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
public final class q3 implements com.yandex.plus.bdui.plus.checkout.content.j {
    public static final /* synthetic */ wzf[] o = {new t4o(q3.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, q3.class, "subtitle", "getSubtitle()Ljava/lang/String;", 0), new t4o(q3.class, "errorCode", "getErrorCode()Ljava/lang/String;", 0), new t4o(q3.class, "errorCodeContentDescription", "getErrorCodeContentDescription()Ljava/lang/String;", 0), new t4o(q3.class, "primaryButtonText", "getPrimaryButtonText()Ljava/lang/String;", 0), new t4o(q3.class, "secondaryButtonText", "getSecondaryButtonText()Ljava/lang/String;", 0)};
    public final f a;
    public final s8 b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.core.templating.template.j i;
    public final com.yandex.plus.core.templating.template.j j;
    public final com.yandex.plus.core.templating.template.j k;
    public final com.yandex.plus.core.templating.template.j l;
    public final com.yandex.plus.core.templating.template.j m;
    public final com.yandex.plus.core.templating.template.j n;

    /* JADX WARN: Code duplicated, block: B:100:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:101:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x0402  */
    /* JADX WARN: Code duplicated, block: B:104:0x0415  */
    /* JADX WARN: Code duplicated, block: B:106:0x041f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0432  */
    /* JADX WARN: Code duplicated, block: B:109:0x043c  */
    /* JADX WARN: Code duplicated, block: B:110:0x044f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0459  */
    /* JADX WARN: Code duplicated, block: B:113:0x046c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0470  */
    /* JADX WARN: Code duplicated, block: B:116:0x0475  */
    /* JADX WARN: Code duplicated, block: B:119:0x049e  */
    /* JADX WARN: Code duplicated, block: B:121:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:123:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:124:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:126:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:127:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:129:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:130:0x0507  */
    /* JADX WARN: Code duplicated, block: B:132:0x0511  */
    /* JADX WARN: Code duplicated, block: B:133:0x0523  */
    /* JADX WARN: Code duplicated, block: B:135:0x052d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0540  */
    /* JADX WARN: Code duplicated, block: B:138:0x054a  */
    /* JADX WARN: Code duplicated, block: B:139:0x055d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0567  */
    /* JADX WARN: Code duplicated, block: B:142:0x057a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0584  */
    /* JADX WARN: Code duplicated, block: B:145:0x0597  */
    /* JADX WARN: Code duplicated, block: B:147:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:148:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:150:0x05be  */
    /* JADX WARN: Code duplicated, block: B:151:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:153:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:154:0x05da  */
    /* JADX WARN: Code duplicated, block: B:157:0x0603  */
    /* JADX WARN: Code duplicated, block: B:159:0x0618  */
    /* JADX WARN: Code duplicated, block: B:161:0x0622  */
    /* JADX WARN: Code duplicated, block: B:162:0x0634  */
    /* JADX WARN: Code duplicated, block: B:164:0x063e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0650  */
    /* JADX WARN: Code duplicated, block: B:167:0x065a  */
    /* JADX WARN: Code duplicated, block: B:168:0x066c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0676  */
    /* JADX WARN: Code duplicated, block: B:171:0x0688  */
    /* JADX WARN: Code duplicated, block: B:173:0x0692  */
    /* JADX WARN: Code duplicated, block: B:174:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:176:0x06af  */
    /* JADX WARN: Code duplicated, block: B:177:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:179:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:180:0x06df  */
    /* JADX WARN: Code duplicated, block: B:182:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:183:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:185:0x0706  */
    /* JADX WARN: Code duplicated, block: B:186:0x0719  */
    /* JADX WARN: Code duplicated, block: B:188:0x0723  */
    /* JADX WARN: Code duplicated, block: B:189:0x0736  */
    /* JADX WARN: Code duplicated, block: B:191:0x073a  */
    /* JADX WARN: Code duplicated, block: B:192:0x073f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0768  */
    /* JADX WARN: Code duplicated, block: B:196:0x0788  */
    /* JADX WARN: Code duplicated, block: B:198:0x0792  */
    /* JADX WARN: Code duplicated, block: B:199:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:201:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:202:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:204:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:205:0x0806  */
    /* JADX WARN: Code duplicated, block: B:207:0x0810  */
    /* JADX WARN: Code duplicated, block: B:208:0x0830  */
    /* JADX WARN: Code duplicated, block: B:210:0x083a  */
    /* JADX WARN: Code duplicated, block: B:211:0x085a  */
    /* JADX WARN: Code duplicated, block: B:213:0x0864  */
    /* JADX WARN: Code duplicated, block: B:214:0x0884  */
    /* JADX WARN: Code duplicated, block: B:216:0x088e  */
    /* JADX WARN: Code duplicated, block: B:217:0x08af  */
    /* JADX WARN: Code duplicated, block: B:219:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:220:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:222:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:223:0x0903  */
    /* JADX WARN: Code duplicated, block: B:225:0x090d  */
    /* JADX WARN: Code duplicated, block: B:226:0x092c  */
    /* JADX WARN: Code duplicated, block: B:228:0x0930  */
    /* JADX WARN: Code duplicated, block: B:229:0x0935  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:48:0x0205  */
    /* JADX WARN: Code duplicated, block: B:50:0x020f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0221  */
    /* JADX WARN: Code duplicated, block: B:53:0x022b  */
    /* JADX WARN: Code duplicated, block: B:54:0x023d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0247  */
    /* JADX WARN: Code duplicated, block: B:57:0x0259  */
    /* JADX WARN: Code duplicated, block: B:59:0x0263  */
    /* JADX WARN: Code duplicated, block: B:60:0x0276  */
    /* JADX WARN: Code duplicated, block: B:62:0x0280  */
    /* JADX WARN: Code duplicated, block: B:63:0x0293  */
    /* JADX WARN: Code duplicated, block: B:65:0x029d  */
    /* JADX WARN: Code duplicated, block: B:66:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:74:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x0307  */
    /* JADX WARN: Code duplicated, block: B:77:0x030b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0310  */
    /* JADX WARN: Code duplicated, block: B:81:0x0339  */
    /* JADX WARN: Code duplicated, block: B:83:0x034e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0358  */
    /* JADX WARN: Code duplicated, block: B:86:0x036a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0374  */
    /* JADX WARN: Code duplicated, block: B:89:0x0386  */
    /* JADX WARN: Code duplicated, block: B:91:0x0390  */
    /* JADX WARN: Code duplicated, block: B:92:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:94:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:95:0x03be  */
    /* JADX WARN: Code duplicated, block: B:97:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:98:0x03db  */
    public q3(com.yandex.plus.core.templating.parser.c cVar, String str, String str2, String str3, String str4, f fVar, s8 s8Var, String str5, com.yandex.plus.bdui.action.a aVar, String str6, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 h2Var;
        k05 k05VarA;
        h2 h2Var2;
        h2 h2Var3;
        k05 k05VarA2;
        h2 h2Var4;
        h2 h2Var5;
        k05 k05VarA3;
        o3 o3Var;
        o3 o3Var2;
        k05 k05VarA4;
        o3 o3Var3;
        o3 o3Var4;
        k05 k05VarA5;
        Function1 p3Var;
        cVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = fVar;
        this.b = s8Var;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
        this.f = aVar4;
        this.g = aVar5;
        this.h = aVar6;
        k05 k05VarA6 = j2p.a(String.class);
        Class cls = Boolean.TYPE;
        boolean zEquals = k05VarA6.equals(j2p.a(cls));
        Class cls2 = Character.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Short.TYPE;
        Class cls8 = Byte.TYPE;
        com.yandex.plus.core.templating.template.a aVar7 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            h2Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 14);
        } else if (k05VarA6.equals(j2p.a(cls8))) {
            h2Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 25);
        } else if (k05VarA6.equals(j2p.a(cls7))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
        } else if (k05VarA6.equals(j2p.a(cls6))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 17);
        } else if (k05VarA6.equals(j2p.a(cls5))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 24);
        } else if (k05VarA6.equals(j2p.a(BigInteger.class))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 25);
        } else if (k05VarA6.equals(j2p.a(cls4))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 26);
        } else if (k05VarA6.equals(j2p.a(cls3))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 27);
        } else if (k05VarA6.equals(j2p.a(BigDecimal.class))) {
            h2Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 28);
        } else {
            if (!k05VarA6.equals(j2p.a(cls2))) {
                if (k05VarA6.equals(j2p.a(String.class))) {
                    h2Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 5);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), cVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 12);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 13);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                        } else {
                            h2Var2 = null;
                        }
                        if (h2Var2 != null) {
                            zxu.m(1, h2Var2);
                        } else {
                            h2Var2 = null;
                        }
                        k05 k05VarA8 = j2p.a(String.class);
                        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(String.class)), cVar, str2, bVar, h2Var2);
                        k05VarA2 = j2p.a(String.class);
                        if (k05VarA2.equals(j2p.a(cls))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                        } else if (k05VarA2.equals(j2p.a(cls8))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                        } else if (k05VarA2.equals(j2p.a(cls7))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                        } else if (k05VarA2.equals(j2p.a(cls6))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                        } else if (k05VarA2.equals(j2p.a(cls5))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 23);
                        } else if (k05VarA2.equals(j2p.a(cls4))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 24);
                        } else if (k05VarA2.equals(j2p.a(cls3))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                        } else {
                            if (k05VarA2.equals(j2p.a(cls2))) {
                                if (k05VarA2.equals(j2p.a(String.class))) {
                                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                                } else {
                                    h2Var4 = null;
                                }
                                if (h2Var4 != null) {
                                    zxu.m(1, h2Var4);
                                } else {
                                    h2Var4 = null;
                                }
                                k05 k05VarA9 = j2p.a(String.class);
                                this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                                k05VarA3 = j2p.a(String.class);
                                if (k05VarA3.equals(j2p.a(cls))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                                } else if (k05VarA3.equals(j2p.a(cls8))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                                } else if (k05VarA3.equals(j2p.a(cls7))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                                } else if (k05VarA3.equals(j2p.a(cls6))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                                } else if (k05VarA3.equals(j2p.a(cls5))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                                } else if (k05VarA3.equals(j2p.a(cls4))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA3.equals(j2p.a(cls3))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else {
                                    if (k05VarA3.equals(j2p.a(cls2))) {
                                        if (k05VarA3.equals(j2p.a(String.class))) {
                                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                                        } else {
                                            o3Var = null;
                                        }
                                        if (o3Var != null) {
                                            zxu.m(1, o3Var);
                                        } else {
                                            o3Var = null;
                                        }
                                        k05 k05VarA10 = j2p.a(String.class);
                                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA10, j35.J(k05VarA10), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                                        k05VarA4 = j2p.a(String.class);
                                        if (k05VarA4.equals(j2p.a(cls))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                                        } else {
                                            if (k05VarA4.equals(j2p.a(cls2))) {
                                                if (k05VarA4.equals(j2p.a(String.class))) {
                                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                                } else {
                                                    o3Var3 = null;
                                                }
                                                if (o3Var3 != null) {
                                                    zxu.m(1, o3Var3);
                                                } else {
                                                    o3Var3 = null;
                                                }
                                                k05 k05VarA11 = j2p.a(String.class);
                                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                                k05VarA5 = j2p.a(String.class);
                                                if (k05VarA5.equals(j2p.a(cls))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                                } else {
                                                    p3Var = null;
                                                }
                                                if (p3Var != null) {
                                                    zxu.m(1, p3Var);
                                                } else {
                                                    p3Var = null;
                                                }
                                                k05 k05VarA12 = j2p.a(String.class);
                                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                                            }
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                                        }
                                        o3Var3 = o3Var4;
                                        if (o3Var3 != null) {
                                            zxu.m(1, o3Var3);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        k05 k05VarA13 = j2p.a(String.class);
                                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA13, j35.J(k05VarA13), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                        } else {
                                            p3Var = null;
                                        }
                                        if (p3Var != null) {
                                            zxu.m(1, p3Var);
                                        } else {
                                            p3Var = null;
                                        }
                                        k05 k05VarA14 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                                    }
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                                }
                                o3Var = o3Var2;
                                if (o3Var != null) {
                                    zxu.m(1, o3Var);
                                } else {
                                    o3Var = null;
                                }
                                k05 k05VarA15 = j2p.a(String.class);
                                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        if (o3Var3 != null) {
                                            zxu.m(1, o3Var3);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        k05 k05VarA16 = j2p.a(String.class);
                                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA16, j35.J(k05VarA16), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                        } else {
                                            p3Var = null;
                                        }
                                        if (p3Var != null) {
                                            zxu.m(1, p3Var);
                                        } else {
                                            p3Var = null;
                                        }
                                        k05 k05VarA17 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA17, j35.J(k05VarA17), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                                    }
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                                }
                                o3Var3 = o3Var4;
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA18 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA18, j35.J(k05VarA18), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA19 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA19, j35.J(k05VarA19), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                        }
                        h2Var4 = h2Var5;
                        if (h2Var4 != null) {
                            zxu.m(1, h2Var4);
                        } else {
                            h2Var4 = null;
                        }
                        k05 k05VarA20 = j2p.a(String.class);
                        this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA20, j35.J(k05VarA20), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                                } else {
                                    o3Var = null;
                                }
                                if (o3Var != null) {
                                    zxu.m(1, o3Var);
                                } else {
                                    o3Var = null;
                                }
                                k05 k05VarA110 = j2p.a(String.class);
                                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA110, j35.J(k05VarA110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        if (o3Var3 != null) {
                                            zxu.m(1, o3Var3);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        k05 k05VarA111 = j2p.a(String.class);
                                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111, j35.J(k05VarA111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                        } else {
                                            p3Var = null;
                                        }
                                        if (p3Var != null) {
                                            zxu.m(1, p3Var);
                                        } else {
                                            p3Var = null;
                                        }
                                        k05 k05VarA112 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA112, j35.J(k05VarA112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                                    }
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                                }
                                o3Var3 = o3Var4;
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA113 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA113, j35.J(k05VarA113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA114 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA114, j35.J(k05VarA114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                        }
                        o3Var = o3Var2;
                        if (o3Var != null) {
                            zxu.m(1, o3Var);
                        } else {
                            o3Var = null;
                        }
                        k05 k05VarA115 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA115, j35.J(k05VarA115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    o3Var3 = null;
                                }
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA116 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA116, j35.J(k05VarA116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA117 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA117, j35.J(k05VarA117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        o3Var3 = o3Var4;
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA118 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA118, j35.J(k05VarA118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA119 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA119, j35.J(k05VarA119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
                }
                h2Var2 = h2Var3;
                if (h2Var2 != null) {
                    zxu.m(1, h2Var2);
                } else {
                    h2Var2 = null;
                }
                k05 k05VarA21 = j2p.a(String.class);
                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA21, j35.J(k05VarA21), j2p.c(String.class)), cVar, str2, bVar, h2Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 23);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                        } else {
                            h2Var4 = null;
                        }
                        if (h2Var4 != null) {
                            zxu.m(1, h2Var4);
                        } else {
                            h2Var4 = null;
                        }
                        k05 k05VarA22 = j2p.a(String.class);
                        this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA22, j35.J(k05VarA22), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                                } else {
                                    o3Var = null;
                                }
                                if (o3Var != null) {
                                    zxu.m(1, o3Var);
                                } else {
                                    o3Var = null;
                                }
                                k05 k05VarA1110 = j2p.a(String.class);
                                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1110, j35.J(k05VarA1110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        if (o3Var3 != null) {
                                            zxu.m(1, o3Var3);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        k05 k05VarA1111 = j2p.a(String.class);
                                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111, j35.J(k05VarA1111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                        } else {
                                            p3Var = null;
                                        }
                                        if (p3Var != null) {
                                            zxu.m(1, p3Var);
                                        } else {
                                            p3Var = null;
                                        }
                                        k05 k05VarA1112 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1112, j35.J(k05VarA1112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                                    }
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                                }
                                o3Var3 = o3Var4;
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA1113 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1113, j35.J(k05VarA1113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA1114 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1114, j35.J(k05VarA1114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                        }
                        o3Var = o3Var2;
                        if (o3Var != null) {
                            zxu.m(1, o3Var);
                        } else {
                            o3Var = null;
                        }
                        k05 k05VarA1115 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1115, j35.J(k05VarA1115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    o3Var3 = null;
                                }
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA1116 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1116, j35.J(k05VarA1116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA1117 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1117, j35.J(k05VarA1117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        o3Var3 = o3Var4;
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA1118 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1118, j35.J(k05VarA1118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA1119 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1119, j35.J(k05VarA1119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                }
                h2Var4 = h2Var5;
                if (h2Var4 != null) {
                    zxu.m(1, h2Var4);
                } else {
                    h2Var4 = null;
                }
                k05 k05VarA23 = j2p.a(String.class);
                this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA23, j35.J(k05VarA23), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                        } else {
                            o3Var = null;
                        }
                        if (o3Var != null) {
                            zxu.m(1, o3Var);
                        } else {
                            o3Var = null;
                        }
                        k05 k05VarA11110 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11110, j35.J(k05VarA11110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    o3Var3 = null;
                                }
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA11111 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111, j35.J(k05VarA11111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA11112 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11112, j35.J(k05VarA11112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        o3Var3 = o3Var4;
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA11113 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11113, j35.J(k05VarA11113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA11114 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11114, j35.J(k05VarA11114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                }
                o3Var = o3Var2;
                if (o3Var != null) {
                    zxu.m(1, o3Var);
                } else {
                    o3Var = null;
                }
                k05 k05VarA11115 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11115, j35.J(k05VarA11115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            o3Var3 = null;
                        }
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA11116 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11116, j35.J(k05VarA11116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA11117 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11117, j35.J(k05VarA11117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                o3Var3 = o3Var4;
                if (o3Var3 != null) {
                    zxu.m(1, o3Var3);
                } else {
                    o3Var3 = null;
                }
                k05 k05VarA11118 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11118, j35.J(k05VarA11118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                } else {
                    p3Var = null;
                }
                if (p3Var != null) {
                    zxu.m(1, p3Var);
                } else {
                    p3Var = null;
                }
                k05 k05VarA11119 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11119, j35.J(k05VarA11119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
            }
            h2Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 4);
        }
        function1 = h2Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA24 = j2p.a(String.class);
        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA24, j35.J(k05VarA24), j2p.c(String.class)), cVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 6);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 7);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 8);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 9);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 10);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 11);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 12);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 13);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 15);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 17);
                } else {
                    h2Var2 = null;
                }
                if (h2Var2 != null) {
                    zxu.m(1, h2Var2);
                } else {
                    h2Var2 = null;
                }
                k05 k05VarA25 = j2p.a(String.class);
                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA25, j35.J(k05VarA25), j2p.c(String.class)), cVar, str2, bVar, h2Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 23);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                        } else {
                            h2Var4 = null;
                        }
                        if (h2Var4 != null) {
                            zxu.m(1, h2Var4);
                        } else {
                            h2Var4 = null;
                        }
                        k05 k05VarA26 = j2p.a(String.class);
                        this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA26, j35.J(k05VarA26), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                                } else {
                                    o3Var = null;
                                }
                                if (o3Var != null) {
                                    zxu.m(1, o3Var);
                                } else {
                                    o3Var = null;
                                }
                                k05 k05VarA111110 = j2p.a(String.class);
                                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111110, j35.J(k05VarA111110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        if (o3Var3 != null) {
                                            zxu.m(1, o3Var3);
                                        } else {
                                            o3Var3 = null;
                                        }
                                        k05 k05VarA111111 = j2p.a(String.class);
                                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111, j35.J(k05VarA111111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                        } else {
                                            p3Var = null;
                                        }
                                        if (p3Var != null) {
                                            zxu.m(1, p3Var);
                                        } else {
                                            p3Var = null;
                                        }
                                        k05 k05VarA111112 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111112, j35.J(k05VarA111112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                                    }
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                                }
                                o3Var3 = o3Var4;
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA111113 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111113, j35.J(k05VarA111113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA111114 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111114, j35.J(k05VarA111114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                        }
                        o3Var = o3Var2;
                        if (o3Var != null) {
                            zxu.m(1, o3Var);
                        } else {
                            o3Var = null;
                        }
                        k05 k05VarA111115 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111115, j35.J(k05VarA111115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    o3Var3 = null;
                                }
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA111116 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111116, j35.J(k05VarA111116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA111117 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111117, j35.J(k05VarA111117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        o3Var3 = o3Var4;
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA111118 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111118, j35.J(k05VarA111118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA111119 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111119, j35.J(k05VarA111119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
                }
                h2Var4 = h2Var5;
                if (h2Var4 != null) {
                    zxu.m(1, h2Var4);
                } else {
                    h2Var4 = null;
                }
                k05 k05VarA27 = j2p.a(String.class);
                this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA27, j35.J(k05VarA27), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                        } else {
                            o3Var = null;
                        }
                        if (o3Var != null) {
                            zxu.m(1, o3Var);
                        } else {
                            o3Var = null;
                        }
                        k05 k05VarA1111110 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111110, j35.J(k05VarA1111110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    o3Var3 = null;
                                }
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA1111111 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111111, j35.J(k05VarA1111111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA1111112 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111112, j35.J(k05VarA1111112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        o3Var3 = o3Var4;
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA1111113 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111113, j35.J(k05VarA1111113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA1111114 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111114, j35.J(k05VarA1111114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                }
                o3Var = o3Var2;
                if (o3Var != null) {
                    zxu.m(1, o3Var);
                } else {
                    o3Var = null;
                }
                k05 k05VarA1111115 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111115, j35.J(k05VarA1111115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            o3Var3 = null;
                        }
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA1111116 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111116, j35.J(k05VarA1111116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA1111117 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111117, j35.J(k05VarA1111117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                o3Var3 = o3Var4;
                if (o3Var3 != null) {
                    zxu.m(1, o3Var3);
                } else {
                    o3Var3 = null;
                }
                k05 k05VarA1111118 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111118, j35.J(k05VarA1111118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                } else {
                    p3Var = null;
                }
                if (p3Var != null) {
                    zxu.m(1, p3Var);
                } else {
                    p3Var = null;
                }
                k05 k05VarA1111119 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111119, j35.J(k05VarA1111119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
            }
            h2Var3 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 16);
        }
        h2Var2 = h2Var3;
        if (h2Var2 != null) {
            zxu.m(1, h2Var2);
        } else {
            h2Var2 = null;
        }
        k05 k05VarA28 = j2p.a(String.class);
        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA28, j35.J(k05VarA28), j2p.c(String.class)), cVar, str2, bVar, h2Var2);
        k05VarA2 = j2p.a(String.class);
        if (k05VarA2.equals(j2p.a(cls))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 23);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
        } else {
            if (k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 29);
                } else {
                    h2Var4 = null;
                }
                if (h2Var4 != null) {
                    zxu.m(1, h2Var4);
                } else {
                    h2Var4 = null;
                }
                k05 k05VarA29 = j2p.a(String.class);
                this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA29, j35.J(k05VarA29), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                        } else {
                            o3Var = null;
                        }
                        if (o3Var != null) {
                            zxu.m(1, o3Var);
                        } else {
                            o3Var = null;
                        }
                        k05 k05VarA11111110 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111110, j35.J(k05VarA11111110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                                } else {
                                    o3Var3 = null;
                                }
                                if (o3Var3 != null) {
                                    zxu.m(1, o3Var3);
                                } else {
                                    o3Var3 = null;
                                }
                                k05 k05VarA11111111 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111111, j35.J(k05VarA11111111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                                } else {
                                    p3Var = null;
                                }
                                if (p3Var != null) {
                                    zxu.m(1, p3Var);
                                } else {
                                    p3Var = null;
                                }
                                k05 k05VarA11111112 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111112, j35.J(k05VarA11111112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                            }
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                        }
                        o3Var3 = o3Var4;
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA11111113 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111113, j35.J(k05VarA11111113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA11111114 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111114, j35.J(k05VarA11111114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
                }
                o3Var = o3Var2;
                if (o3Var != null) {
                    zxu.m(1, o3Var);
                } else {
                    o3Var = null;
                }
                k05 k05VarA11111115 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111115, j35.J(k05VarA11111115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            o3Var3 = null;
                        }
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA11111116 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111116, j35.J(k05VarA11111116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA11111117 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111117, j35.J(k05VarA11111117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                o3Var3 = o3Var4;
                if (o3Var3 != null) {
                    zxu.m(1, o3Var3);
                } else {
                    o3Var3 = null;
                }
                k05 k05VarA11111118 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111118, j35.J(k05VarA11111118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                } else {
                    p3Var = null;
                }
                if (p3Var != null) {
                    zxu.m(1, p3Var);
                } else {
                    p3Var = null;
                }
                k05 k05VarA11111119 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111119, j35.J(k05VarA11111119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
            }
            h2Var5 = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 28);
        }
        h2Var4 = h2Var5;
        if (h2Var4 != null) {
            zxu.m(1, h2Var4);
        } else {
            h2Var4 = null;
        }
        k05 k05VarA210 = j2p.a(String.class);
        this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA210, j35.J(k05VarA210), j2p.c(String.class)), cVar, str3, bVar, h2Var4);
        k05VarA3 = j2p.a(String.class);
        if (k05VarA3.equals(j2p.a(cls))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 0);
        } else if (k05VarA3.equals(j2p.a(cls8))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 1);
        } else if (k05VarA3.equals(j2p.a(cls7))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 2);
        } else if (k05VarA3.equals(j2p.a(cls6))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 3);
        } else if (k05VarA3.equals(j2p.a(cls5))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 4);
        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 5);
        } else if (k05VarA3.equals(j2p.a(cls4))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
        } else if (k05VarA3.equals(j2p.a(cls3))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
        } else {
            if (k05VarA3.equals(j2p.a(cls2))) {
                if (k05VarA3.equals(j2p.a(String.class))) {
                    o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 11);
                } else {
                    o3Var = null;
                }
                if (o3Var != null) {
                    zxu.m(1, o3Var);
                } else {
                    o3Var = null;
                }
                k05 k05VarA111111110 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111110, j35.J(k05VarA111111110), j2p.c(String.class)), cVar, str4, bVar, o3Var);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                        } else {
                            o3Var3 = null;
                        }
                        if (o3Var3 != null) {
                            zxu.m(1, o3Var3);
                        } else {
                            o3Var3 = null;
                        }
                        k05 k05VarA111111111 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111111, j35.J(k05VarA111111111), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                        } else {
                            p3Var = null;
                        }
                        if (p3Var != null) {
                            zxu.m(1, p3Var);
                        } else {
                            p3Var = null;
                        }
                        k05 k05VarA111111112 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111112, j35.J(k05VarA111111112), j2p.b(String.class)), cVar, str6, bVar, p3Var);
                    }
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
                }
                o3Var3 = o3Var4;
                if (o3Var3 != null) {
                    zxu.m(1, o3Var3);
                } else {
                    o3Var3 = null;
                }
                k05 k05VarA111111113 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111113, j35.J(k05VarA111111113), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                } else {
                    p3Var = null;
                }
                if (p3Var != null) {
                    zxu.m(1, p3Var);
                } else {
                    p3Var = null;
                }
                k05 k05VarA111111114 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111114, j35.J(k05VarA111111114), j2p.b(String.class)), cVar, str6, bVar, p3Var);
            }
            o3Var2 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 10);
        }
        o3Var = o3Var2;
        if (o3Var != null) {
            zxu.m(1, o3Var);
        } else {
            o3Var = null;
        }
        k05 k05VarA111111115 = j2p.a(String.class);
        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111115, j35.J(k05VarA111111115), j2p.c(String.class)), cVar, str4, bVar, o3Var);
        k05VarA4 = j2p.a(String.class);
        if (k05VarA4.equals(j2p.a(cls))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 12);
        } else if (k05VarA4.equals(j2p.a(cls8))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 13);
        } else if (k05VarA4.equals(j2p.a(cls7))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 14);
        } else if (k05VarA4.equals(j2p.a(cls6))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 15);
        } else if (k05VarA4.equals(j2p.a(cls5))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 16);
        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 18);
        } else if (k05VarA4.equals(j2p.a(cls4))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 19);
        } else if (k05VarA4.equals(j2p.a(cls3))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 20);
        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 21);
        } else {
            if (k05VarA4.equals(j2p.a(cls2))) {
                if (k05VarA4.equals(j2p.a(String.class))) {
                    o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 23);
                } else {
                    o3Var3 = null;
                }
                if (o3Var3 != null) {
                    zxu.m(1, o3Var3);
                } else {
                    o3Var3 = null;
                }
                k05 k05VarA111111116 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111116, j35.J(k05VarA111111116), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
                } else {
                    p3Var = null;
                }
                if (p3Var != null) {
                    zxu.m(1, p3Var);
                } else {
                    p3Var = null;
                }
                k05 k05VarA111111117 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111117, j35.J(k05VarA111111117), j2p.b(String.class)), cVar, str6, bVar, p3Var);
            }
            o3Var4 = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 22);
        }
        o3Var3 = o3Var4;
        if (o3Var3 != null) {
            zxu.m(1, o3Var3);
        } else {
            o3Var3 = null;
        }
        k05 k05VarA111111118 = j2p.a(String.class);
        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111118, j35.J(k05VarA111111118), j2p.c(String.class)), cVar, str5, bVar, o3Var3);
        k05VarA5 = j2p.a(String.class);
        if (k05VarA5.equals(j2p.a(cls))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 1);
        } else if (k05VarA5.equals(j2p.a(cls8))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 2);
        } else if (k05VarA5.equals(j2p.a(cls7))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 3);
        } else if (k05VarA5.equals(j2p.a(cls6))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 4);
        } else if (k05VarA5.equals(j2p.a(cls5))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 5);
        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 6);
        } else if (k05VarA5.equals(j2p.a(cls4))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 7);
        } else if (k05VarA5.equals(j2p.a(cls3))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 8);
        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 9);
        } else if (k05VarA5.equals(j2p.a(cls2))) {
            p3Var = new o3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 29);
        } else if (k05VarA5.equals(j2p.a(String.class))) {
            p3Var = new p3(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 0);
        } else {
            p3Var = null;
        }
        if (p3Var != null) {
            zxu.m(1, p3Var);
        } else {
            p3Var = null;
        }
        k05 k05VarA111111119 = j2p.a(String.class);
        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111119, j35.J(k05VarA111111119), j2p.b(String.class)), cVar, str6, bVar, p3Var);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.h;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.g;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.f;
    }
}
