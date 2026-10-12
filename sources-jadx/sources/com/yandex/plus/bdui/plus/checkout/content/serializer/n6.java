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
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class n6 implements com.yandex.plus.bdui.plus.checkout.content.o {
    public static final /* synthetic */ wzf[] k = {new t4o(n6.class, "title", "getTitle()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, n6.class, DeviceService.KEY_DESC, "getDescription()Ljava/lang/String;", 0), new t4o(n6.class, "buttonText", "getButtonText()Ljava/lang/String;", 0)};
    public final List a;
    public final s8 b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.core.templating.template.j h;
    public final com.yandex.plus.core.templating.template.j i;
    public final com.yandex.plus.core.templating.template.j j;

    /* JADX WARN: Code duplicated, block: B:100:0x03db  */
    /* JADX WARN: Code duplicated, block: B:101:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:103:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:104:0x040b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0415  */
    /* JADX WARN: Code duplicated, block: B:107:0x0428  */
    /* JADX WARN: Code duplicated, block: B:109:0x0432  */
    /* JADX WARN: Code duplicated, block: B:110:0x0445  */
    /* JADX WARN: Code duplicated, block: B:112:0x044f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0462  */
    /* JADX WARN: Code duplicated, block: B:115:0x0466  */
    /* JADX WARN: Code duplicated, block: B:116:0x046b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0197  */
    /* JADX WARN: Code duplicated, block: B:40:0x019b  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x01df  */
    /* JADX WARN: Code duplicated, block: B:47:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:50:0x0205  */
    /* JADX WARN: Code duplicated, block: B:51:0x0217  */
    /* JADX WARN: Code duplicated, block: B:53:0x0221  */
    /* JADX WARN: Code duplicated, block: B:54:0x0233  */
    /* JADX WARN: Code duplicated, block: B:56:0x023d  */
    /* JADX WARN: Code duplicated, block: B:57:0x024f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0259  */
    /* JADX WARN: Code duplicated, block: B:60:0x026c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0276  */
    /* JADX WARN: Code duplicated, block: B:63:0x0289  */
    /* JADX WARN: Code duplicated, block: B:65:0x0293  */
    /* JADX WARN: Code duplicated, block: B:66:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:68:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:75:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:77:0x0301  */
    /* JADX WARN: Code duplicated, block: B:78:0x0306  */
    /* JADX WARN: Code duplicated, block: B:81:0x032f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0344  */
    /* JADX WARN: Code duplicated, block: B:85:0x034e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0360  */
    /* JADX WARN: Code duplicated, block: B:88:0x036a  */
    /* JADX WARN: Code duplicated, block: B:89:0x037c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0386  */
    /* JADX WARN: Code duplicated, block: B:92:0x0398  */
    /* JADX WARN: Code duplicated, block: B:94:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:95:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:97:0x03be  */
    /* JADX WARN: Code duplicated, block: B:98:0x03d1  */
    public n6(com.yandex.plus.core.templating.parser.c cVar, List list, String str, String str2, String str3, s8 s8Var, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.log.api.b bVar) {
        t4 t4Var;
        t4 t4Var2;
        k05 k05VarA;
        Function1 function1;
        Function1 t4Var3;
        k05 k05VarA2;
        t4 t4Var4;
        t4 t4Var5;
        cVar.getClass();
        list.getClass();
        str.getClass();
        str3.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = list;
        this.b = s8Var;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
        this.f = aVar4;
        this.g = aVar5;
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
        com.yandex.plus.core.templating.template.a aVar6 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 15);
        } else if (k05VarA3.equals(j2p.a(cls8))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 19);
        } else if (k05VarA3.equals(j2p.a(cls7))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 20);
        } else if (k05VarA3.equals(j2p.a(cls6))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 21);
        } else if (k05VarA3.equals(j2p.a(cls5))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 22);
        } else if (k05VarA3.equals(j2p.a(BigInteger.class))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 23);
        } else if (k05VarA3.equals(j2p.a(cls4))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 24);
        } else if (k05VarA3.equals(j2p.a(cls3))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 25);
        } else if (k05VarA3.equals(j2p.a(BigDecimal.class))) {
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 26);
        } else {
            if (!k05VarA3.equals(j2p.a(cls2))) {
                if (k05VarA3.equals(j2p.a(String.class))) {
                    t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 6);
                } else {
                    t4Var = null;
                }
                if (t4Var != null) {
                    zxu.m(1, t4Var);
                } else {
                    t4Var = null;
                }
                k05 k05VarA4 = j2p.a(String.class);
                this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(String.class)), cVar, str, bVar, t4Var);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    t4Var3 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 29);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 0);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 1);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 2);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            t4Var3 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 28);
                        } else {
                            function1 = null;
                        }
                        if (function1 != null) {
                            zxu.m(1, function1);
                        } else {
                            function1 = null;
                        }
                        k05 k05VarA5 = j2p.a(String.class);
                        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.b(String.class)), cVar, str2, bVar, function1);
                        k05VarA2 = j2p.a(String.class);
                        if (k05VarA2.equals(j2p.a(cls))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 7);
                        } else if (k05VarA2.equals(j2p.a(cls8))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 8);
                        } else if (k05VarA2.equals(j2p.a(cls7))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 9);
                        } else if (k05VarA2.equals(j2p.a(cls6))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 10);
                        } else if (k05VarA2.equals(j2p.a(cls5))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 11);
                        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 12);
                        } else if (k05VarA2.equals(j2p.a(cls4))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                        } else if (k05VarA2.equals(j2p.a(cls3))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 16);
                        } else {
                            if (k05VarA2.equals(j2p.a(cls2))) {
                                if (k05VarA2.equals(j2p.a(String.class))) {
                                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 18);
                                } else {
                                    t4Var4 = null;
                                }
                                if (t4Var4 != null) {
                                    zxu.m(1, t4Var4);
                                } else {
                                    t4Var4 = null;
                                }
                                k05 k05VarA6 = j2p.a(String.class);
                                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
                            }
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 17);
                        }
                        t4Var4 = t4Var5;
                        if (t4Var4 != null) {
                            zxu.m(1, t4Var4);
                        } else {
                            t4Var4 = null;
                        }
                        k05 k05VarA7 = j2p.a(String.class);
                        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
                    }
                    t4Var3 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 27);
                }
                function1 = t4Var3;
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA8 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.b(String.class)), cVar, str2, bVar, function1);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 7);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 8);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 9);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 10);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 11);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 12);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 16);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 18);
                        } else {
                            t4Var4 = null;
                        }
                        if (t4Var4 != null) {
                            zxu.m(1, t4Var4);
                        } else {
                            t4Var4 = null;
                        }
                        k05 k05VarA9 = j2p.a(String.class);
                        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA9, j35.J(k05VarA9), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
                    }
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 17);
                }
                t4Var4 = t4Var5;
                if (t4Var4 != null) {
                    zxu.m(1, t4Var4);
                } else {
                    t4Var4 = null;
                }
                k05 k05VarA10 = j2p.a(String.class);
                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA10, j35.J(k05VarA10), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
            }
            t4Var2 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 5);
        }
        t4Var = t4Var2;
        if (t4Var != null) {
            zxu.m(1, t4Var);
        } else {
            t4Var = null;
        }
        k05 k05VarA11 = j2p.a(String.class);
        this.h = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA11, j35.J(k05VarA11), j2p.c(String.class)), cVar, str, bVar, t4Var);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            t4Var3 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 29);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 0);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 1);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 2);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 3);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 4);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 5);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 6);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            t4Var3 = new m6(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 7);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    t4Var3 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 28);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA12 = j2p.a(String.class);
                this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA12, j35.J(k05VarA12), j2p.b(String.class)), cVar, str2, bVar, function1);
                k05VarA2 = j2p.a(String.class);
                if (k05VarA2.equals(j2p.a(cls))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 7);
                } else if (k05VarA2.equals(j2p.a(cls8))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 8);
                } else if (k05VarA2.equals(j2p.a(cls7))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 9);
                } else if (k05VarA2.equals(j2p.a(cls6))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 10);
                } else if (k05VarA2.equals(j2p.a(cls5))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 11);
                } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 12);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
                } else if (k05VarA2.equals(j2p.a(cls3))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
                } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 16);
                } else {
                    if (k05VarA2.equals(j2p.a(cls2))) {
                        if (k05VarA2.equals(j2p.a(String.class))) {
                            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 18);
                        } else {
                            t4Var4 = null;
                        }
                        if (t4Var4 != null) {
                            zxu.m(1, t4Var4);
                        } else {
                            t4Var4 = null;
                        }
                        k05 k05VarA13 = j2p.a(String.class);
                        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA13, j35.J(k05VarA13), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
                    }
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 17);
                }
                t4Var4 = t4Var5;
                if (t4Var4 != null) {
                    zxu.m(1, t4Var4);
                } else {
                    t4Var4 = null;
                }
                k05 k05VarA14 = j2p.a(String.class);
                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA14, j35.J(k05VarA14), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
            }
            t4Var3 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 27);
        }
        function1 = t4Var3;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA15 = j2p.a(String.class);
        this.i = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA15, j35.J(k05VarA15), j2p.b(String.class)), cVar, str2, bVar, function1);
        k05VarA2 = j2p.a(String.class);
        if (k05VarA2.equals(j2p.a(cls))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 7);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 8);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 9);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 10);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 11);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 12);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 13);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 14);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 16);
        } else {
            if (k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 18);
                } else {
                    t4Var4 = null;
                }
                if (t4Var4 != null) {
                    zxu.m(1, t4Var4);
                } else {
                    t4Var4 = null;
                }
                k05 k05VarA16 = j2p.a(String.class);
                this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA16, j35.J(k05VarA16), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
            }
            t4Var5 = new t4(1, aVar6, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 17);
        }
        t4Var4 = t4Var5;
        if (t4Var4 != null) {
            zxu.m(1, t4Var4);
        } else {
            t4Var4 = null;
        }
        k05 k05VarA17 = j2p.a(String.class);
        this.j = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA17, j35.J(k05VarA17), j2p.c(String.class)), cVar, str3, bVar, t4Var4);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.g;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.f;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.e;
    }
}
