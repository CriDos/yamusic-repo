package com.yandex.plus.bdui.plus.checkout.content.serializer;

import com.yandex.auth.LegacyAccountType;
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
public final class s8 {
    public static final /* synthetic */ wzf[] d = {new t4o(s8.class, "avatarUrl", "getAvatarUrl()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, s8.class, LegacyAccountType.STRING_LOGIN, "getLogin()Ljava/lang/String;", 0)};
    public final boolean a;
    public final com.yandex.plus.core.templating.template.j b;
    public final com.yandex.plus.core.templating.template.j c;

    /* JADX WARN: Code duplicated, block: B:39:0x0179  */
    /* JADX WARN: Code duplicated, block: B:40:0x017d  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:51:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:53:0x0203  */
    /* JADX WARN: Code duplicated, block: B:54:0x0215  */
    /* JADX WARN: Code duplicated, block: B:56:0x021f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0231  */
    /* JADX WARN: Code duplicated, block: B:59:0x023b  */
    /* JADX WARN: Code duplicated, block: B:60:0x024e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0258  */
    /* JADX WARN: Code duplicated, block: B:63:0x026b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0275  */
    /* JADX WARN: Code duplicated, block: B:66:0x0288  */
    /* JADX WARN: Code duplicated, block: B:68:0x0292  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x02af  */
    /* JADX WARN: Code duplicated, block: B:72:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x02df  */
    /* JADX WARN: Code duplicated, block: B:77:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e8  */
    public s8(com.yandex.plus.core.templating.parser.c cVar, String str, boolean z, String str2, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 e7Var;
        k05 k05VarA;
        e7 e7Var2;
        e7 e7Var3;
        cVar.getClass();
        str.getClass();
        str2.getClass();
        bVar.getClass();
        this.a = z;
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
            e7Var = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            e7Var = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            e7Var = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 29);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            e7Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 0);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            e7Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 1);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            e7Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 2);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            e7Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 3);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            e7Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 4);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            e7Var = new r8(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 5);
        } else {
            if (!k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    e7Var = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 15);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA3 = j2p.a(String.class);
                this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA3, j35.J(k05VarA3), j2p.c(String.class)), cVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 21);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 22);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 23);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                        } else {
                            e7Var2 = null;
                        }
                        if (e7Var2 != null) {
                            zxu.m(1, e7Var2);
                        } else {
                            e7Var2 = null;
                        }
                        k05 k05VarA4 = j2p.a(String.class);
                        this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(String.class)), cVar, str2, bVar, e7Var2);
                    }
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
                }
                e7Var2 = e7Var3;
                if (e7Var2 != null) {
                    zxu.m(1, e7Var2);
                } else {
                    e7Var2 = null;
                }
                k05 k05VarA5 = j2p.a(String.class);
                this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.c(String.class)), cVar, str2, bVar, e7Var2);
            }
            e7Var = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 14);
        }
        function1 = e7Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA6 = j2p.a(String.class);
        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(String.class)), cVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 16);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 17);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 18);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 19);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 20);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 21);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 22);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 23);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 25);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 27);
                } else {
                    e7Var2 = null;
                }
                if (e7Var2 != null) {
                    zxu.m(1, e7Var2);
                } else {
                    e7Var2 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), cVar, str2, bVar, e7Var2);
            }
            e7Var3 = new e7(1, aVar, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 26);
        }
        e7Var2 = e7Var3;
        if (e7Var2 != null) {
            zxu.m(1, e7Var2);
        } else {
            e7Var2 = null;
        }
        k05 k05VarA8 = j2p.a(String.class);
        this.c = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(String.class)), cVar, str2, bVar, e7Var2);
    }
}
