package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.connectsdk.service.DeviceService;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public static final /* synthetic */ wzf[] c = {new t4o(f.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, f.class, DeviceService.KEY_DESC, "getDescription()Ljava/lang/String;", 0)};
    public final com.yandex.plus.core.templating.template.j a;
    public final com.yandex.plus.core.templating.template.j b;

    /* JADX WARN: Code duplicated, block: B:39:0x0175  */
    /* JADX WARN: Code duplicated, block: B:40:0x0179  */
    /* JADX WARN: Code duplicated, block: B:43:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:54:0x0211  */
    /* JADX WARN: Code duplicated, block: B:56:0x021b  */
    /* JADX WARN: Code duplicated, block: B:57:0x022d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0237  */
    /* JADX WARN: Code duplicated, block: B:60:0x024a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0254  */
    /* JADX WARN: Code duplicated, block: B:63:0x0267  */
    /* JADX WARN: Code duplicated, block: B:65:0x0271  */
    /* JADX WARN: Code duplicated, block: B:66:0x0284  */
    /* JADX WARN: Code duplicated, block: B:68:0x028e  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:71:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:72:0x02be  */
    /* JADX WARN: Code duplicated, block: B:74:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x02db  */
    /* JADX WARN: Code duplicated, block: B:77:0x02df  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e4  */
    public f(com.yandex.plus.core.templating.parser.c cVar, String str, String str2, com.yandex.plus.log.api.b bVar) {
        com.yandex.plus.bdui.plus.f fVar;
        com.yandex.plus.bdui.plus.f fVar2;
        k05 k05VarA;
        com.yandex.plus.bdui.plus.f fVar3;
        com.yandex.plus.bdui.plus.f fVar4;
        cVar.getClass();
        str.getClass();
        str2.getClass();
        bVar.getClass();
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
        com.yandex.plus.core.templating.template.a aVar = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 20);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 21);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 22);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 23);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 25);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 27);
        } else {
            if (!k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 7);
                } else {
                    fVar = null;
                }
                if (fVar != null) {
                    zxu.m(1, fVar);
                } else {
                    fVar = null;
                }
                k05 k05VarA3 = j2p.a(String.class);
                this.a = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA3, j35.J(k05VarA3), j2p.c(String.class)), cVar, str, bVar, fVar);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 8);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 9);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 10);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 11);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 12);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 13);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 14);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 15);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 17);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 19);
                        } else {
                            fVar3 = null;
                        }
                        if (fVar3 != null) {
                            zxu.m(1, fVar3);
                        } else {
                            fVar3 = null;
                        }
                        k05 k05VarA4 = j2p.a(String.class);
                        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(String.class)), cVar, str2, bVar, fVar3);
                    }
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 18);
                }
                fVar3 = fVar4;
                if (fVar3 != null) {
                    zxu.m(1, fVar3);
                } else {
                    fVar3 = null;
                }
                k05 k05VarA5 = j2p.a(String.class);
                this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.c(String.class)), cVar, str2, bVar, fVar3);
            }
            fVar2 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 6);
        }
        fVar = fVar2;
        if (fVar != null) {
            zxu.m(1, fVar);
        } else {
            fVar = null;
        }
        k05 k05VarA6 = j2p.a(String.class);
        this.a = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(String.class)), cVar, str, bVar, fVar);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 8);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 9);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 10);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 11);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 12);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 13);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 14);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 15);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 17);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 19);
                } else {
                    fVar3 = null;
                }
                if (fVar3 != null) {
                    zxu.m(1, fVar3);
                } else {
                    fVar3 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), cVar, str2, bVar, fVar3);
            }
            fVar4 = new com.yandex.plus.bdui.plus.f(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 18);
        }
        fVar3 = fVar4;
        if (fVar3 != null) {
            zxu.m(1, fVar3);
        } else {
            fVar3 = null;
        }
        k05 k05VarA8 = j2p.a(String.class);
        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(String.class)), cVar, str2, bVar, fVar3);
    }
}
