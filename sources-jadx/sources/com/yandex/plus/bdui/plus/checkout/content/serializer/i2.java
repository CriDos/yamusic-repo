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
public final class i2 implements com.yandex.plus.bdui.plus.checkout.content.h {
    public static final /* synthetic */ wzf[] o = {new t4o(i2.class, "acceptButtonText", "getAcceptButtonText()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, i2.class, "rejectButtonText", "getRejectButtonText()Ljava/lang/String;", 0)};
    public final s8 a;
    public final com.yandex.plus.core.data.common.y b;
    public final PlusPayRichText c;
    public final PlusPayRichText d;
    public final ArrayList e;
    public final PlusPayRichText f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.bdui.action.a j;
    public final com.yandex.plus.bdui.action.a k;
    public final com.yandex.plus.bdui.action.a l;
    public final com.yandex.plus.core.templating.template.j m;
    public final com.yandex.plus.core.templating.template.j n;

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
    public i2(com.yandex.plus.core.templating.parser.c cVar, s8 s8Var, com.yandex.plus.core.data.common.y yVar, PlusPayRichText plusPayRichText, PlusPayRichText plusPayRichText2, ArrayList arrayList, String str, String str2, PlusPayRichText plusPayRichText3, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 i0Var;
        k05 k05VarA;
        i0 i0Var2;
        i0 i0Var3;
        cVar.getClass();
        str.getClass();
        str2.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        bVar.getClass();
        this.a = s8Var;
        this.b = yVar;
        this.c = plusPayRichText;
        this.d = plusPayRichText2;
        this.e = arrayList;
        this.f = plusPayRichText3;
        this.g = aVar;
        this.h = aVar2;
        this.i = aVar3;
        this.j = aVar4;
        this.k = aVar5;
        this.l = aVar6;
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
        com.yandex.plus.core.templating.template.a aVar7 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 22);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 27);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 29);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            i0Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 0);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            i0Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 1);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            i0Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 2);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            i0Var = new h2(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 3);
        } else {
            if (!k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 13);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA3 = j2p.a(String.class);
                this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA3, j35.J(k05VarA3), j2p.c(String.class)), cVar, str, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 14);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 15);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 16);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 17);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 18);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 19);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 20);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 21);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 23);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 25);
                        } else {
                            i0Var2 = null;
                        }
                        if (i0Var2 != null) {
                            zxu.m(1, i0Var2);
                        } else {
                            i0Var2 = null;
                        }
                        k05 k05VarA4 = j2p.a(String.class);
                        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(String.class)), cVar, str2, bVar, i0Var2);
                    }
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 24);
                }
                i0Var2 = i0Var3;
                if (i0Var2 != null) {
                    zxu.m(1, i0Var2);
                } else {
                    i0Var2 = null;
                }
                k05 k05VarA5 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.c(String.class)), cVar, str2, bVar, i0Var2);
            }
            i0Var = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 12);
        }
        function1 = i0Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA6 = j2p.a(String.class);
        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(String.class)), cVar, str, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 14);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 15);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 16);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 17);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 18);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 19);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 20);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 21);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 23);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 25);
                } else {
                    i0Var2 = null;
                }
                if (i0Var2 != null) {
                    zxu.m(1, i0Var2);
                } else {
                    i0Var2 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), cVar, str2, bVar, i0Var2);
            }
            i0Var3 = new i0(1, aVar7, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 24);
        }
        i0Var2 = i0Var3;
        if (i0Var2 != null) {
            zxu.m(1, i0Var2);
        } else {
            i0Var2 = null;
        }
        k05 k05VarA8 = j2p.a(String.class);
        this.n = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(String.class)), cVar, str2, bVar, i0Var2);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.l;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.k;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.j;
    }
}
