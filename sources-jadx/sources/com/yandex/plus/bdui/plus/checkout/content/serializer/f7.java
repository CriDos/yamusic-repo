package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class f7 implements com.yandex.plus.bdui.plus.checkout.content.p {
    public static final /* synthetic */ wzf[] p = {new t4o(f7.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, f7.class, "subtitle", "getSubtitle()Ljava/lang/String;", 0), new t4o(f7.class, "offerText", "getOfferText()Ljava/lang/String;", 0), new t4o(f7.class, "additionalOfferText", "getAdditionalOfferText()Ljava/lang/String;", 0), new t4o(f7.class, "acceptButtonText", "getAcceptButtonText()Ljava/lang/String;", 0), new t4o(f7.class, "rejectButtonText", "getRejectButtonText()Ljava/lang/String;", 0)};
    public final ArrayList a;
    public final String b;
    public final PlusPayRichText c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.core.templating.template.j j;
    public final com.yandex.plus.core.templating.template.j k;
    public final com.yandex.plus.core.templating.template.j l;
    public final com.yandex.plus.core.templating.template.j m;
    public final com.yandex.plus.core.templating.template.j n;
    public final com.yandex.plus.core.templating.template.j o;

    /* JADX WARN: Code duplicated, block: B:100:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:101:0x0405  */
    /* JADX WARN: Code duplicated, block: B:103:0x040f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0422  */
    /* JADX WARN: Code duplicated, block: B:106:0x042c  */
    /* JADX WARN: Code duplicated, block: B:107:0x043f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0449  */
    /* JADX WARN: Code duplicated, block: B:110:0x045c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0466  */
    /* JADX WARN: Code duplicated, block: B:113:0x0479  */
    /* JADX WARN: Code duplicated, block: B:115:0x047d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0482  */
    /* JADX WARN: Code duplicated, block: B:119:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:121:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:123:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:126:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:127:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:129:0x0502  */
    /* JADX WARN: Code duplicated, block: B:130:0x0514  */
    /* JADX WARN: Code duplicated, block: B:132:0x051e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0530  */
    /* JADX WARN: Code duplicated, block: B:135:0x053a  */
    /* JADX WARN: Code duplicated, block: B:136:0x054d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0557  */
    /* JADX WARN: Code duplicated, block: B:139:0x056a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0574  */
    /* JADX WARN: Code duplicated, block: B:142:0x0587  */
    /* JADX WARN: Code duplicated, block: B:144:0x0591  */
    /* JADX WARN: Code duplicated, block: B:145:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:147:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:148:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:150:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:151:0x05de  */
    /* JADX WARN: Code duplicated, block: B:153:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:154:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0610  */
    /* JADX WARN: Code duplicated, block: B:159:0x0625  */
    /* JADX WARN: Code duplicated, block: B:161:0x062f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0641  */
    /* JADX WARN: Code duplicated, block: B:164:0x064b  */
    /* JADX WARN: Code duplicated, block: B:165:0x065d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0667  */
    /* JADX WARN: Code duplicated, block: B:168:0x0679  */
    /* JADX WARN: Code duplicated, block: B:170:0x0683  */
    /* JADX WARN: Code duplicated, block: B:171:0x0695  */
    /* JADX WARN: Code duplicated, block: B:173:0x069f  */
    /* JADX WARN: Code duplicated, block: B:174:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:176:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:177:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:179:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:180:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:182:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:183:0x0709  */
    /* JADX WARN: Code duplicated, block: B:185:0x0713  */
    /* JADX WARN: Code duplicated, block: B:186:0x0726  */
    /* JADX WARN: Code duplicated, block: B:188:0x0730  */
    /* JADX WARN: Code duplicated, block: B:189:0x0743  */
    /* JADX WARN: Code duplicated, block: B:191:0x0747  */
    /* JADX WARN: Code duplicated, block: B:192:0x074c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0775  */
    /* JADX WARN: Code duplicated, block: B:196:0x0796  */
    /* JADX WARN: Code duplicated, block: B:198:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:199:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:201:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:202:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:204:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:205:0x0815  */
    /* JADX WARN: Code duplicated, block: B:207:0x081f  */
    /* JADX WARN: Code duplicated, block: B:208:0x083f  */
    /* JADX WARN: Code duplicated, block: B:210:0x0849  */
    /* JADX WARN: Code duplicated, block: B:211:0x0869  */
    /* JADX WARN: Code duplicated, block: B:213:0x0873  */
    /* JADX WARN: Code duplicated, block: B:214:0x0893  */
    /* JADX WARN: Code duplicated, block: B:216:0x089d  */
    /* JADX WARN: Code duplicated, block: B:217:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:219:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:220:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:222:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:223:0x0910  */
    /* JADX WARN: Code duplicated, block: B:225:0x091a  */
    /* JADX WARN: Code duplicated, block: B:226:0x093a  */
    /* JADX WARN: Code duplicated, block: B:228:0x093e  */
    /* JADX WARN: Code duplicated, block: B:229:0x0943  */
    /* JADX WARN: Code duplicated, block: B:39:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:43:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:47:0x0200  */
    /* JADX WARN: Code duplicated, block: B:48:0x0212  */
    /* JADX WARN: Code duplicated, block: B:50:0x021c  */
    /* JADX WARN: Code duplicated, block: B:51:0x022e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0238  */
    /* JADX WARN: Code duplicated, block: B:54:0x024a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0254  */
    /* JADX WARN: Code duplicated, block: B:57:0x0266  */
    /* JADX WARN: Code duplicated, block: B:59:0x0270  */
    /* JADX WARN: Code duplicated, block: B:60:0x0283  */
    /* JADX WARN: Code duplicated, block: B:62:0x028d  */
    /* JADX WARN: Code duplicated, block: B:63:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:65:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x02da  */
    /* JADX WARN: Code duplicated, block: B:71:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:72:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:74:0x0301  */
    /* JADX WARN: Code duplicated, block: B:75:0x0314  */
    /* JADX WARN: Code duplicated, block: B:77:0x0318  */
    /* JADX WARN: Code duplicated, block: B:78:0x031d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0346  */
    /* JADX WARN: Code duplicated, block: B:83:0x035b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0365  */
    /* JADX WARN: Code duplicated, block: B:86:0x0377  */
    /* JADX WARN: Code duplicated, block: B:88:0x0381  */
    /* JADX WARN: Code duplicated, block: B:89:0x0393  */
    /* JADX WARN: Code duplicated, block: B:91:0x039d  */
    /* JADX WARN: Code duplicated, block: B:92:0x03af  */
    /* JADX WARN: Code duplicated, block: B:94:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:95:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:97:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:98:0x03e8  */
    public f7(com.yandex.plus.core.templating.parser.c cVar, String str, String str2, String str3, String str4, ArrayList arrayList, String str5, PlusPayRichText plusPayRichText, String str6, com.yandex.plus.bdui.action.a aVar, String str7, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 m6Var;
        k05 k05VarA;
        m6 m6Var2;
        m6 m6Var3;
        k05 k05VarA2;
        Function1 function2;
        Function1 d7Var;
        k05 k05VarA3;
        d7 d7Var2;
        d7 d7Var3;
        k05 k05VarA4;
        d7 d7Var4;
        d7 d7Var5;
        k05 k05VarA5;
        Function1 e7Var;
        cVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        aVar.getClass();
        str7.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.a = arrayList;
        this.b = str5;
        this.c = plusPayRichText;
        this.d = aVar;
        this.e = aVar2;
        this.f = aVar3;
        this.g = aVar4;
        this.h = aVar5;
        this.i = aVar6;
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
            m6Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 18);
        } else if (k05VarA6.equals(j2p.a(cls8))) {
            m6Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
        } else if (k05VarA6.equals(j2p.a(cls7))) {
            m6Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 10);
        } else if (k05VarA6.equals(j2p.a(cls6))) {
            m6Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
        } else if (k05VarA6.equals(j2p.a(cls5))) {
            m6Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 2);
        } else if (k05VarA6.equals(j2p.a(BigInteger.class))) {
            m6Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 10);
        } else if (k05VarA6.equals(j2p.a(cls4))) {
            m6Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
        } else if (k05VarA6.equals(j2p.a(cls3))) {
            m6Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
        } else if (k05VarA6.equals(j2p.a(BigDecimal.class))) {
            m6Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
        } else {
            if (!k05VarA6.equals(j2p.a(cls2))) {
                if (k05VarA6.equals(j2p.a(String.class))) {
                    m6Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), cVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 10);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 11);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 12);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 13);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 14);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 15);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 16);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 17);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 19);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 21);
                        } else {
                            m6Var2 = null;
                        }
                        if (m6Var2 != null) {
                            zxu.m(1, m6Var2);
                        } else {
                            m6Var2 = null;
                        }
                        k05 k05VarA8 = j2p.a(String.class);
                        this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(String.class)), cVar, str2, bVar, m6Var2);
                        k05VarA2 = j2p.a(String.class);
                        if (k05VarA2.equals(j2p.a(cls))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 22);
                        } else if (k05VarA2.equals(j2p.a(cls8))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 23);
                        } else if (k05VarA2.equals(j2p.a(cls7))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 24);
                        } else if (k05VarA2.equals(j2p.a(cls6))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 25);
                        } else if (k05VarA2.equals(j2p.a(cls5))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 26);
                        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 27);
                        } else if (k05VarA2.equals(j2p.a(cls4))) {
                            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 28);
                        } else if (k05VarA2.equals(j2p.a(cls3))) {
                            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 0);
                        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 1);
                        } else {
                            if (k05VarA2.equals(j2p.a(cls2))) {
                                if (k05VarA2.equals(j2p.a(String.class))) {
                                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 3);
                                } else {
                                    function2 = null;
                                }
                                if (function2 != null) {
                                    zxu.m(1, function2);
                                } else {
                                    function2 = null;
                                }
                                k05 k05VarA9 = j2p.a(String.class);
                                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.c(String.class)), cVar, str3, bVar, function2);
                                k05VarA3 = j2p.a(String.class);
                                if (k05VarA3.equals(j2p.a(cls))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                                } else if (k05VarA3.equals(j2p.a(cls8))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                                } else if (k05VarA3.equals(j2p.a(cls7))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                                } else if (k05VarA3.equals(j2p.a(cls6))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                                } else if (k05VarA3.equals(j2p.a(cls5))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                                } else if (k05VarA3.equals(j2p.a(cls4))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                                } else if (k05VarA3.equals(j2p.a(cls3))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                                } else {
                                    if (k05VarA3.equals(j2p.a(cls2))) {
                                        if (k05VarA3.equals(j2p.a(String.class))) {
                                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                                        } else {
                                            d7Var2 = null;
                                        }
                                        if (d7Var2 != null) {
                                            zxu.m(1, d7Var2);
                                        } else {
                                            d7Var2 = null;
                                        }
                                        k05 k05VarA10 = j2p.a(String.class);
                                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA10, j35.J(k05VarA10), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                                        k05VarA4 = j2p.a(String.class);
                                        if (k05VarA4.equals(j2p.a(cls))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                                        } else {
                                            if (k05VarA4.equals(j2p.a(cls2))) {
                                                if (k05VarA4.equals(j2p.a(String.class))) {
                                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                                } else {
                                                    d7Var4 = null;
                                                }
                                                if (d7Var4 != null) {
                                                    zxu.m(1, d7Var4);
                                                } else {
                                                    d7Var4 = null;
                                                }
                                                k05 k05VarA11 = j2p.a(String.class);
                                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                                k05VarA5 = j2p.a(String.class);
                                                if (k05VarA5.equals(j2p.a(cls))) {
                                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                                } else {
                                                    e7Var = null;
                                                }
                                                if (e7Var != null) {
                                                    zxu.m(1, e7Var);
                                                } else {
                                                    e7Var = null;
                                                }
                                                k05 k05VarA12 = j2p.a(String.class);
                                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                                            }
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                                        }
                                        d7Var4 = d7Var5;
                                        if (d7Var4 != null) {
                                            zxu.m(1, d7Var4);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        k05 k05VarA13 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA13, j35.J(k05VarA13), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                        } else {
                                            e7Var = null;
                                        }
                                        if (e7Var != null) {
                                            zxu.m(1, e7Var);
                                        } else {
                                            e7Var = null;
                                        }
                                        k05 k05VarA14 = j2p.a(String.class);
                                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                                    }
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                                }
                                d7Var2 = d7Var3;
                                if (d7Var2 != null) {
                                    zxu.m(1, d7Var2);
                                } else {
                                    d7Var2 = null;
                                }
                                k05 k05VarA15 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        if (d7Var4 != null) {
                                            zxu.m(1, d7Var4);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        k05 k05VarA16 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA16, j35.J(k05VarA16), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                        } else {
                                            e7Var = null;
                                        }
                                        if (e7Var != null) {
                                            zxu.m(1, e7Var);
                                        } else {
                                            e7Var = null;
                                        }
                                        k05 k05VarA17 = j2p.a(String.class);
                                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA17, j35.J(k05VarA17), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                                    }
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                                }
                                d7Var4 = d7Var5;
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA18 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA18, j35.J(k05VarA18), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA19 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA19, j35.J(k05VarA19), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 2);
                        }
                        function2 = d7Var;
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA20 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA20, j35.J(k05VarA20), j2p.c(String.class)), cVar, str3, bVar, function2);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                                } else {
                                    d7Var2 = null;
                                }
                                if (d7Var2 != null) {
                                    zxu.m(1, d7Var2);
                                } else {
                                    d7Var2 = null;
                                }
                                k05 k05VarA110 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA110, j35.J(k05VarA110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        if (d7Var4 != null) {
                                            zxu.m(1, d7Var4);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        k05 k05VarA111 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111, j35.J(k05VarA111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                        } else {
                                            e7Var = null;
                                        }
                                        if (e7Var != null) {
                                            zxu.m(1, e7Var);
                                        } else {
                                            e7Var = null;
                                        }
                                        k05 k05VarA112 = j2p.a(String.class);
                                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA112, j35.J(k05VarA112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                                    }
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                                }
                                d7Var4 = d7Var5;
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA113 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA113, j35.J(k05VarA113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA114 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA114, j35.J(k05VarA114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                        }
                        d7Var2 = d7Var3;
                        if (d7Var2 != null) {
                            zxu.m(1, d7Var2);
                        } else {
                            d7Var2 = null;
                        }
                        k05 k05VarA115 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA115, j35.J(k05VarA115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                } else {
                                    d7Var4 = null;
                                }
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA116 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA116, j35.J(k05VarA116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA117 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA117, j35.J(k05VarA117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                        }
                        d7Var4 = d7Var5;
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA118 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA118, j35.J(k05VarA118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA119 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA119, j35.J(k05VarA119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 20);
                }
                m6Var2 = m6Var3;
                if (m6Var2 != null) {
                    zxu.m(1, m6Var2);
                } else {
                    m6Var2 = null;
                }
                k05 k05VarA21 = j2p.a(String.class);
                this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA21, j35.J(k05VarA21), j2p.c(String.class)), cVar, str2, bVar, m6Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 22);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 23);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 25);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 27);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 28);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 0);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 1);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 3);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA22 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA22, j35.J(k05VarA22), j2p.c(String.class)), cVar, str3, bVar, function2);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                                } else {
                                    d7Var2 = null;
                                }
                                if (d7Var2 != null) {
                                    zxu.m(1, d7Var2);
                                } else {
                                    d7Var2 = null;
                                }
                                k05 k05VarA1110 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1110, j35.J(k05VarA1110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        if (d7Var4 != null) {
                                            zxu.m(1, d7Var4);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        k05 k05VarA1111 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111, j35.J(k05VarA1111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                        } else {
                                            e7Var = null;
                                        }
                                        if (e7Var != null) {
                                            zxu.m(1, e7Var);
                                        } else {
                                            e7Var = null;
                                        }
                                        k05 k05VarA1112 = j2p.a(String.class);
                                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1112, j35.J(k05VarA1112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                                    }
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                                }
                                d7Var4 = d7Var5;
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA1113 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1113, j35.J(k05VarA1113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA1114 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1114, j35.J(k05VarA1114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                        }
                        d7Var2 = d7Var3;
                        if (d7Var2 != null) {
                            zxu.m(1, d7Var2);
                        } else {
                            d7Var2 = null;
                        }
                        k05 k05VarA1115 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1115, j35.J(k05VarA1115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                } else {
                                    d7Var4 = null;
                                }
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA1116 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1116, j35.J(k05VarA1116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA1117 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1117, j35.J(k05VarA1117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                        }
                        d7Var4 = d7Var5;
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA1118 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1118, j35.J(k05VarA1118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA1119 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1119, j35.J(k05VarA1119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 2);
                }
                function2 = d7Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA23 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA23, j35.J(k05VarA23), j2p.c(String.class)), cVar, str3, bVar, function2);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                        } else {
                            d7Var2 = null;
                        }
                        if (d7Var2 != null) {
                            zxu.m(1, d7Var2);
                        } else {
                            d7Var2 = null;
                        }
                        k05 k05VarA11110 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11110, j35.J(k05VarA11110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                } else {
                                    d7Var4 = null;
                                }
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA11111 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111, j35.J(k05VarA11111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA11112 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11112, j35.J(k05VarA11112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                        }
                        d7Var4 = d7Var5;
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA11113 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11113, j35.J(k05VarA11113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA11114 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11114, j35.J(k05VarA11114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                }
                d7Var2 = d7Var3;
                if (d7Var2 != null) {
                    zxu.m(1, d7Var2);
                } else {
                    d7Var2 = null;
                }
                k05 k05VarA11115 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11115, j35.J(k05VarA11115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                        } else {
                            d7Var4 = null;
                        }
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA11116 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11116, j35.J(k05VarA11116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA11117 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11117, j35.J(k05VarA11117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                }
                d7Var4 = d7Var5;
                if (d7Var4 != null) {
                    zxu.m(1, d7Var4);
                } else {
                    d7Var4 = null;
                }
                k05 k05VarA11118 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11118, j35.J(k05VarA11118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                } else {
                    e7Var = null;
                }
                if (e7Var != null) {
                    zxu.m(1, e7Var);
                } else {
                    e7Var = null;
                }
                k05 k05VarA11119 = j2p.a(String.class);
                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11119, j35.J(k05VarA11119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
            }
            m6Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
        }
        function1 = m6Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA24 = j2p.a(String.class);
        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA24, j35.J(k05VarA24), j2p.c(String.class)), cVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 10);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 11);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 12);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 13);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 14);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 15);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 16);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 17);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 19);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 21);
                } else {
                    m6Var2 = null;
                }
                if (m6Var2 != null) {
                    zxu.m(1, m6Var2);
                } else {
                    m6Var2 = null;
                }
                k05 k05VarA25 = j2p.a(String.class);
                this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA25, j35.J(k05VarA25), j2p.c(String.class)), cVar, str2, bVar, m6Var2);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 22);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 23);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 24);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 25);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 26);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 27);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 28);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 0);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 1);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 3);
                        } else {
                            function2 = null;
                        }
                        if (function2 != null) {
                            zxu.m(1, function2);
                        } else {
                            function2 = null;
                        }
                        k05 k05VarA26 = j2p.a(String.class);
                        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA26, j35.J(k05VarA26), j2p.c(String.class)), cVar, str3, bVar, function2);
                        k05VarA3 = j2p.a(String.class);
                        if (k05VarA3.equals(j2p.a(cls))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                        } else if (k05VarA3.equals(j2p.a(cls8))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                        } else if (k05VarA3.equals(j2p.a(cls7))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                        } else if (k05VarA3.equals(j2p.a(cls6))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                        } else if (k05VarA3.equals(j2p.a(cls5))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                        } else if (k05VarA3.equals(j2p.a(cls4))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                        } else if (k05VarA3.equals(j2p.a(cls3))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                        } else {
                            if (k05VarA3.equals(j2p.a(cls2))) {
                                if (k05VarA3.equals(j2p.a(String.class))) {
                                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                                } else {
                                    d7Var2 = null;
                                }
                                if (d7Var2 != null) {
                                    zxu.m(1, d7Var2);
                                } else {
                                    d7Var2 = null;
                                }
                                k05 k05VarA111110 = j2p.a(String.class);
                                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111110, j35.J(k05VarA111110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                                k05VarA4 = j2p.a(String.class);
                                if (k05VarA4.equals(j2p.a(cls))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                                } else if (k05VarA4.equals(j2p.a(cls8))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                                } else if (k05VarA4.equals(j2p.a(cls7))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                                } else if (k05VarA4.equals(j2p.a(cls6))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                                } else if (k05VarA4.equals(j2p.a(cls5))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                                } else if (k05VarA4.equals(j2p.a(cls4))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                                } else if (k05VarA4.equals(j2p.a(cls3))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                                } else {
                                    if (k05VarA4.equals(j2p.a(cls2))) {
                                        if (k05VarA4.equals(j2p.a(String.class))) {
                                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        if (d7Var4 != null) {
                                            zxu.m(1, d7Var4);
                                        } else {
                                            d7Var4 = null;
                                        }
                                        k05 k05VarA111111 = j2p.a(String.class);
                                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111, j35.J(k05VarA111111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                        k05VarA5 = j2p.a(String.class);
                                        if (k05VarA5.equals(j2p.a(cls))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                        } else {
                                            e7Var = null;
                                        }
                                        if (e7Var != null) {
                                            zxu.m(1, e7Var);
                                        } else {
                                            e7Var = null;
                                        }
                                        k05 k05VarA111112 = j2p.a(String.class);
                                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111112, j35.J(k05VarA111112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                                    }
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                                }
                                d7Var4 = d7Var5;
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA111113 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111113, j35.J(k05VarA111113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA111114 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111114, j35.J(k05VarA111114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                        }
                        d7Var2 = d7Var3;
                        if (d7Var2 != null) {
                            zxu.m(1, d7Var2);
                        } else {
                            d7Var2 = null;
                        }
                        k05 k05VarA111115 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111115, j35.J(k05VarA111115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                } else {
                                    d7Var4 = null;
                                }
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA111116 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111116, j35.J(k05VarA111116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA111117 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111117, j35.J(k05VarA111117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                        }
                        d7Var4 = d7Var5;
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA111118 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111118, j35.J(k05VarA111118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA111119 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111119, j35.J(k05VarA111119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 2);
                }
                function2 = d7Var;
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA27 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA27, j35.J(k05VarA27), j2p.c(String.class)), cVar, str3, bVar, function2);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                        } else {
                            d7Var2 = null;
                        }
                        if (d7Var2 != null) {
                            zxu.m(1, d7Var2);
                        } else {
                            d7Var2 = null;
                        }
                        k05 k05VarA1111110 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111110, j35.J(k05VarA1111110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                } else {
                                    d7Var4 = null;
                                }
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA1111111 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111111, j35.J(k05VarA1111111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA1111112 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111112, j35.J(k05VarA1111112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                        }
                        d7Var4 = d7Var5;
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA1111113 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111113, j35.J(k05VarA1111113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA1111114 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111114, j35.J(k05VarA1111114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                }
                d7Var2 = d7Var3;
                if (d7Var2 != null) {
                    zxu.m(1, d7Var2);
                } else {
                    d7Var2 = null;
                }
                k05 k05VarA1111115 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111115, j35.J(k05VarA1111115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                        } else {
                            d7Var4 = null;
                        }
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA1111116 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111116, j35.J(k05VarA1111116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA1111117 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111117, j35.J(k05VarA1111117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                }
                d7Var4 = d7Var5;
                if (d7Var4 != null) {
                    zxu.m(1, d7Var4);
                } else {
                    d7Var4 = null;
                }
                k05 k05VarA1111118 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111118, j35.J(k05VarA1111118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                } else {
                    e7Var = null;
                }
                if (e7Var != null) {
                    zxu.m(1, e7Var);
                } else {
                    e7Var = null;
                }
                k05 k05VarA1111119 = j2p.a(String.class);
                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA1111119, j35.J(k05VarA1111119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
            }
            m6Var3 = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 20);
        }
        m6Var2 = m6Var3;
        if (m6Var2 != null) {
            zxu.m(1, m6Var2);
        } else {
            m6Var2 = null;
        }
        k05 k05VarA28 = j2p.a(String.class);
        this.k = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA28, j35.J(k05VarA28), j2p.c(String.class)), cVar, str2, bVar, m6Var2);
        k05VarA2 = j2p.a(String.class);
        if (k05VarA2.equals(j2p.a(cls))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 22);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 23);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 25);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 27);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            d7Var = new m6(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 0);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 1);
        } else {
            if (k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 3);
                } else {
                    function2 = null;
                }
                if (function2 != null) {
                    zxu.m(1, function2);
                } else {
                    function2 = null;
                }
                k05 k05VarA29 = j2p.a(String.class);
                this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA29, j35.J(k05VarA29), j2p.c(String.class)), cVar, str3, bVar, function2);
                k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(cls))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
                } else if (k05VarA3.equals(j2p.a(cls8))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
                } else if (k05VarA3.equals(j2p.a(cls7))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
                } else if (k05VarA3.equals(j2p.a(cls6))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
                } else if (k05VarA3.equals(j2p.a(cls5))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
                } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
                } else if (k05VarA3.equals(j2p.a(cls3))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
                } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
                } else {
                    if (k05VarA3.equals(j2p.a(cls2))) {
                        if (k05VarA3.equals(j2p.a(String.class))) {
                            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                        } else {
                            d7Var2 = null;
                        }
                        if (d7Var2 != null) {
                            zxu.m(1, d7Var2);
                        } else {
                            d7Var2 = null;
                        }
                        k05 k05VarA11111110 = j2p.a(String.class);
                        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111110, j35.J(k05VarA11111110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                        k05VarA4 = j2p.a(String.class);
                        if (k05VarA4.equals(j2p.a(cls))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                        } else if (k05VarA4.equals(j2p.a(cls8))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                        } else if (k05VarA4.equals(j2p.a(cls7))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                        } else if (k05VarA4.equals(j2p.a(cls6))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                        } else if (k05VarA4.equals(j2p.a(cls5))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                        } else if (k05VarA4.equals(j2p.a(cls4))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                        } else if (k05VarA4.equals(j2p.a(cls3))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                        } else {
                            if (k05VarA4.equals(j2p.a(cls2))) {
                                if (k05VarA4.equals(j2p.a(String.class))) {
                                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                                } else {
                                    d7Var4 = null;
                                }
                                if (d7Var4 != null) {
                                    zxu.m(1, d7Var4);
                                } else {
                                    d7Var4 = null;
                                }
                                k05 k05VarA11111111 = j2p.a(String.class);
                                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111111, j35.J(k05VarA11111111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                                k05VarA5 = j2p.a(String.class);
                                if (k05VarA5.equals(j2p.a(cls))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                                } else if (k05VarA5.equals(j2p.a(cls8))) {
                                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                                } else if (k05VarA5.equals(j2p.a(cls7))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                                } else if (k05VarA5.equals(j2p.a(cls6))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                                } else if (k05VarA5.equals(j2p.a(cls5))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                                } else if (k05VarA5.equals(j2p.a(cls4))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                                } else if (k05VarA5.equals(j2p.a(cls3))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                                } else if (k05VarA5.equals(j2p.a(cls2))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                                } else if (k05VarA5.equals(j2p.a(String.class))) {
                                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                                } else {
                                    e7Var = null;
                                }
                                if (e7Var != null) {
                                    zxu.m(1, e7Var);
                                } else {
                                    e7Var = null;
                                }
                                k05 k05VarA11111112 = j2p.a(String.class);
                                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111112, j35.J(k05VarA11111112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                            }
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                        }
                        d7Var4 = d7Var5;
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA11111113 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111113, j35.J(k05VarA11111113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA11111114 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111114, j35.J(k05VarA11111114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
                }
                d7Var2 = d7Var3;
                if (d7Var2 != null) {
                    zxu.m(1, d7Var2);
                } else {
                    d7Var2 = null;
                }
                k05 k05VarA11111115 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111115, j35.J(k05VarA11111115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                        } else {
                            d7Var4 = null;
                        }
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA11111116 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111116, j35.J(k05VarA11111116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA11111117 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111117, j35.J(k05VarA11111117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                }
                d7Var4 = d7Var5;
                if (d7Var4 != null) {
                    zxu.m(1, d7Var4);
                } else {
                    d7Var4 = null;
                }
                k05 k05VarA11111118 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111118, j35.J(k05VarA11111118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                } else {
                    e7Var = null;
                }
                if (e7Var != null) {
                    zxu.m(1, e7Var);
                } else {
                    e7Var = null;
                }
                k05 k05VarA11111119 = j2p.a(String.class);
                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11111119, j35.J(k05VarA11111119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
            }
            d7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 2);
        }
        function2 = d7Var;
        if (function2 != null) {
            zxu.m(1, function2);
        } else {
            function2 = null;
        }
        k05 k05VarA210 = j2p.a(String.class);
        this.l = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA210, j35.J(k05VarA210), j2p.c(String.class)), cVar, str3, bVar, function2);
        k05VarA3 = j2p.a(String.class);
        if (k05VarA3.equals(j2p.a(cls))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 4);
        } else if (k05VarA3.equals(j2p.a(cls8))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 5);
        } else if (k05VarA3.equals(j2p.a(cls7))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 6);
        } else if (k05VarA3.equals(j2p.a(cls6))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 7);
        } else if (k05VarA3.equals(j2p.a(cls5))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 8);
        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 9);
        } else if (k05VarA3.equals(j2p.a(cls4))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 11);
        } else if (k05VarA3.equals(j2p.a(cls3))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 12);
        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 13);
        } else {
            if (k05VarA3.equals(j2p.a(cls2))) {
                if (k05VarA3.equals(j2p.a(String.class))) {
                    d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                } else {
                    d7Var2 = null;
                }
                if (d7Var2 != null) {
                    zxu.m(1, d7Var2);
                } else {
                    d7Var2 = null;
                }
                k05 k05VarA111111110 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111110, j35.J(k05VarA111111110), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
                k05VarA4 = j2p.a(String.class);
                if (k05VarA4.equals(j2p.a(cls))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                } else if (k05VarA4.equals(j2p.a(cls8))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                } else if (k05VarA4.equals(j2p.a(cls7))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                } else if (k05VarA4.equals(j2p.a(cls6))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                } else if (k05VarA4.equals(j2p.a(cls5))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
                } else if (k05VarA4.equals(j2p.a(cls3))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
                } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                } else {
                    if (k05VarA4.equals(j2p.a(cls2))) {
                        if (k05VarA4.equals(j2p.a(String.class))) {
                            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                        } else {
                            d7Var4 = null;
                        }
                        if (d7Var4 != null) {
                            zxu.m(1, d7Var4);
                        } else {
                            d7Var4 = null;
                        }
                        k05 k05VarA111111111 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111111, j35.J(k05VarA111111111), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                        k05VarA5 = j2p.a(String.class);
                        if (k05VarA5.equals(j2p.a(cls))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                        } else if (k05VarA5.equals(j2p.a(cls8))) {
                            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                        } else if (k05VarA5.equals(j2p.a(cls7))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                        } else if (k05VarA5.equals(j2p.a(cls6))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                        } else if (k05VarA5.equals(j2p.a(cls5))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                        } else if (k05VarA5.equals(j2p.a(cls4))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                        } else if (k05VarA5.equals(j2p.a(cls3))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                        } else if (k05VarA5.equals(j2p.a(cls2))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                        } else if (k05VarA5.equals(j2p.a(String.class))) {
                            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                        } else {
                            e7Var = null;
                        }
                        if (e7Var != null) {
                            zxu.m(1, e7Var);
                        } else {
                            e7Var = null;
                        }
                        k05 k05VarA111111112 = j2p.a(String.class);
                        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111112, j35.J(k05VarA111111112), j2p.c(String.class)), cVar, str7, bVar, e7Var);
                    }
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                }
                d7Var4 = d7Var5;
                if (d7Var4 != null) {
                    zxu.m(1, d7Var4);
                } else {
                    d7Var4 = null;
                }
                k05 k05VarA111111113 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111113, j35.J(k05VarA111111113), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                } else {
                    e7Var = null;
                }
                if (e7Var != null) {
                    zxu.m(1, e7Var);
                } else {
                    e7Var = null;
                }
                k05 k05VarA111111114 = j2p.a(String.class);
                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111114, j35.J(k05VarA111111114), j2p.c(String.class)), cVar, str7, bVar, e7Var);
            }
            d7Var3 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
        }
        d7Var2 = d7Var3;
        if (d7Var2 != null) {
            zxu.m(1, d7Var2);
        } else {
            d7Var2 = null;
        }
        k05 k05VarA111111115 = j2p.a(String.class);
        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111115, j35.J(k05VarA111111115), j2p.c(String.class)), cVar, str4, bVar, d7Var2);
        k05VarA4 = j2p.a(String.class);
        if (k05VarA4.equals(j2p.a(cls))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
        } else if (k05VarA4.equals(j2p.a(cls8))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
        } else if (k05VarA4.equals(j2p.a(cls7))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
        } else if (k05VarA4.equals(j2p.a(cls6))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
        } else if (k05VarA4.equals(j2p.a(cls5))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
        } else if (k05VarA4.equals(j2p.a(BigInteger.class))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 22);
        } else if (k05VarA4.equals(j2p.a(cls4))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 23);
        } else if (k05VarA4.equals(j2p.a(cls3))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 24);
        } else if (k05VarA4.equals(j2p.a(BigDecimal.class))) {
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
        } else {
            if (k05VarA4.equals(j2p.a(cls2))) {
                if (k05VarA4.equals(j2p.a(String.class))) {
                    d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                } else {
                    d7Var4 = null;
                }
                if (d7Var4 != null) {
                    zxu.m(1, d7Var4);
                } else {
                    d7Var4 = null;
                }
                k05 k05VarA111111116 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111116, j35.J(k05VarA111111116), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
                k05VarA5 = j2p.a(String.class);
                if (k05VarA5.equals(j2p.a(cls))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
                } else if (k05VarA5.equals(j2p.a(cls8))) {
                    e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
                } else if (k05VarA5.equals(j2p.a(cls7))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
                } else if (k05VarA5.equals(j2p.a(cls6))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
                } else if (k05VarA5.equals(j2p.a(cls5))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                } else if (k05VarA5.equals(j2p.a(cls4))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                } else if (k05VarA5.equals(j2p.a(cls3))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                } else if (k05VarA5.equals(j2p.a(cls2))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
                } else if (k05VarA5.equals(j2p.a(String.class))) {
                    e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
                } else {
                    e7Var = null;
                }
                if (e7Var != null) {
                    zxu.m(1, e7Var);
                } else {
                    e7Var = null;
                }
                k05 k05VarA111111117 = j2p.a(String.class);
                this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111117, j35.J(k05VarA111111117), j2p.c(String.class)), cVar, str7, bVar, e7Var);
            }
            d7Var5 = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
        }
        d7Var4 = d7Var5;
        if (d7Var4 != null) {
            zxu.m(1, d7Var4);
        } else {
            d7Var4 = null;
        }
        k05 k05VarA111111118 = j2p.a(String.class);
        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111118, j35.J(k05VarA111111118), j2p.c(String.class)), cVar, str6, bVar, d7Var4);
        k05VarA5 = j2p.a(String.class);
        if (k05VarA5.equals(j2p.a(cls))) {
            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 28);
        } else if (k05VarA5.equals(j2p.a(cls8))) {
            e7Var = new d7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 29);
        } else if (k05VarA5.equals(j2p.a(cls7))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 0);
        } else if (k05VarA5.equals(j2p.a(cls6))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 1);
        } else if (k05VarA5.equals(j2p.a(cls5))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
        } else if (k05VarA5.equals(j2p.a(BigInteger.class))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
        } else if (k05VarA5.equals(j2p.a(cls4))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
        } else if (k05VarA5.equals(j2p.a(cls3))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
        } else if (k05VarA5.equals(j2p.a(BigDecimal.class))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
        } else if (k05VarA5.equals(j2p.a(cls2))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 8);
        } else if (k05VarA5.equals(j2p.a(String.class))) {
            e7Var = new e7(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 9);
        } else {
            e7Var = null;
        }
        if (e7Var != null) {
            zxu.m(1, e7Var);
        } else {
            e7Var = null;
        }
        k05 k05VarA111111119 = j2p.a(String.class);
        this.o = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA111111119, j35.J(k05VarA111111119), j2p.c(String.class)), cVar, str7, bVar, e7Var);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.i;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.h;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.g;
    }
}
