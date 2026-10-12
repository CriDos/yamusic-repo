package com.yandex.plus.bdui.plus.content.serializer;

import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements com.yandex.plus.bdui.plus.content.a {
    public static final /* synthetic */ wzf[] g;
    public final com.yandex.plus.bdui.plus.content.s a;
    public final com.yandex.plus.bdui.plus.content.s b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.core.templating.template.j f;

    static {
        t4o t4oVar = new t4o(q.class, "text", "getText()Ljava/lang/String;", 0);
        j2p.a.getClass();
        g = new wzf[]{t4oVar};
    }

    public q(com.yandex.plus.core.templating.parser.d dVar, String str, com.yandex.plus.bdui.plus.content.s sVar, com.yandex.plus.bdui.plus.content.s sVar2, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.log.api.b bVar) {
        dVar.getClass();
        bVar.getClass();
        this.a = sVar;
        this.b = sVar2;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
        k05 k05VarA = j2p.a(String.class);
        boolean zEquals = k05VarA.equals(j2p.a(Boolean.TYPE));
        m mVar = null;
        com.yandex.plus.core.templating.template.a aVar4 = com.yandex.plus.core.templating.template.a.a;
        m mVar2 = zEquals ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 9) : k05VarA.equals(j2p.a(Byte.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 10) : k05VarA.equals(j2p.a(Short.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 11) : k05VarA.equals(j2p.a(Integer.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 12) : k05VarA.equals(j2p.a(Long.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 13) : k05VarA.equals(j2p.a(BigInteger.class)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 14) : k05VarA.equals(j2p.a(Float.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 15) : k05VarA.equals(j2p.a(Double.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 16) : k05VarA.equals(j2p.a(BigDecimal.class)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 17) : k05VarA.equals(j2p.a(Character.TYPE)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 7) : k05VarA.equals(j2p.a(String.class)) ? new m(1, aVar4, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 8) : null;
        if (mVar2 != null) {
            zxu.m(1, mVar2);
            mVar = mVar2;
        }
        k05 k05VarA2 = j2p.a(String.class);
        this.f = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA2, j35.J(k05VarA2), j2p.b(String.class)), dVar, str, bVar, mVar);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.e;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.d;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.c;
    }
}
