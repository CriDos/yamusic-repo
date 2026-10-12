package com.yandex.plus.bdui.plus.content;

import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
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

/* JADX INFO: loaded from: classes5.dex */
public final class s extends b {
    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a c;
    public static final /* synthetic */ wzf[] d;
    public static final vdt e;
    public final com.yandex.plus.core.templating.template.j b;

    static {
        t4o t4oVar = new t4o(s.class, "text", "getText()Ljava/lang/String;", 0);
        j2p.a.getClass();
        d = new wzf[]{t4oVar};
        c = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
        e = okg.b(new j7(19));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(com.yandex.plus.core.templating.parser.c cVar, String str, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.log.api.b bVar) {
        super(aVar, (z) e.getValue());
        cVar.getClass();
        aVar.getClass();
        c.getClass();
        k05 k05VarA = j2p.a(String.class);
        boolean zEquals = k05VarA.equals(j2p.a(Boolean.TYPE));
        m mVar = null;
        com.yandex.plus.core.templating.template.a aVar2 = com.yandex.plus.core.templating.template.a.a;
        m mVar2 = zEquals ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 3) : k05VarA.equals(j2p.a(Byte.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 4) : k05VarA.equals(j2p.a(Short.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 5) : k05VarA.equals(j2p.a(Integer.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 6) : k05VarA.equals(j2p.a(Long.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 7) : k05VarA.equals(j2p.a(BigInteger.class)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 8) : k05VarA.equals(j2p.a(Float.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 9) : k05VarA.equals(j2p.a(Double.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 10) : k05VarA.equals(j2p.a(BigDecimal.class)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 11) : k05VarA.equals(j2p.a(Character.TYPE)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 1) : k05VarA.equals(j2p.a(String.class)) ? new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 2) : null;
        if (mVar2 != null) {
            zxu.m(1, mVar2);
            mVar = mVar2;
        }
        k05 k05VarA2 = j2p.a(String.class);
        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA2, j35.J(k05VarA2), j2p.b(String.class)), cVar, str, bVar, mVar);
    }

    @Override // com.yandex.plus.bdui.plus.content.b
    public final String a() {
        return (String) this.b.d(d[0]);
    }
}
