package com.yandex.plus.bdui.plus.content.serializer;

import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
import defpackage.aui;
import defpackage.drb;
import defpackage.fky;
import defpackage.l1i;
import defpackage.msb;
import defpackage.mx7;
import defpackage.okg;
import defpackage.svf;
import defpackage.vdt;
import defpackage.yds;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 extends com.yandex.plus.bdui.plus.utils.b {
    public final com.yandex.plus.core.templating.parser.d d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Function0 function0, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.log.api.b bVar) {
        super(function0, k0.Companion.serializer(), bVar, "PlusDivContentSerializer");
        function0.getClass();
        bVar.getClass();
        this.d = dVar;
        this.e = okg.b(new com.yandex.passport.internal.ui.social.n(18, this));
        this.f = okg.b(new j7(28));
        this.g = okg.b(new fky(this, bVar, 18));
    }

    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object c(msb msbVar, Object obj) {
        ((com.yandex.plus.bdui.plus.content.i) obj).getClass();
        msbVar.getClass();
        b();
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object e(Object obj, mx7 mx7Var) throws com.yandex.plus.bdui.plus.utils.g {
        Map linkedHashMap;
        k0 k0Var = (k0) obj;
        k0Var.getClass();
        mx7Var.getClass();
        com.yandex.plus.core.templating.render.o oVar = (com.yandex.plus.core.templating.render.o) this.e.getValue();
        com.yandex.plus.core.templating.render.g gVar = (com.yandex.plus.core.templating.render.g) this.f.getValue();
        t0 t0Var = k0Var.a;
        com.yandex.plus.core.templating.render.c cVar = new com.yandex.plus.core.templating.render.c(oVar, gVar, t0Var.a, this.a.a, "PlusDivContentSerializer", "DivLayoutJson");
        Map map = t0Var.b;
        if (map != null) {
            linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                String str = (String) entry.getKey();
                n0 n0Var = (n0) entry.getValue();
                p pVar = (p) this.g.getValue();
                String str2 = n0Var.a;
                svf svfVar = n0Var.b;
                pVar.getClass();
                str2.getClass();
                Map map2 = pVar.c;
                String lowerCase = StringsKt.w0(str2).toString().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Function2 function2 = (Function2) map2.get(lowerCase);
                if (function2 == null) {
                    throw new com.yandex.plus.bdui.plus.utils.g(aui.q("Unknown type \"", str2, "\" of layout param \"", str, "\"!"), null, null, 6);
                }
                com.yandex.plus.bdui.plus.content.g gVar2 = (com.yandex.plus.bdui.plus.content.g) function2.invoke(str, svfVar);
                if (gVar2 == null) {
                    StringBuilder sb = new StringBuilder("Invalid value \"");
                    sb.append(svfVar);
                    sb.append("\" of ");
                    sb.append(str2);
                    sb.append(" layout param \"");
                    throw new com.yandex.plus.bdui.plus.utils.g(yds.s(sb, str, "\"!"), null, null, 6);
                }
                linkedHashMap.put(key, gVar2);
            }
        } else {
            linkedHashMap = drb.a;
            linkedHashMap.getClass();
        }
        Map map3 = t0Var.c;
        if (map3 == null) {
            map3 = drb.a;
            map3.getClass();
        }
        Map map4 = map3;
        q0 q0Var = t0Var.d;
        com.yandex.plus.bdui.plus.content.h hVar = new com.yandex.plus.bdui.plus.content.h(q0Var != null ? q0Var.a : null, q0Var != null ? q0Var.b : null, q0Var != null ? q0Var.c : null, q0Var != null ? q0Var.d : null, q0Var != null ? q0Var.e : null);
        h0 h0Var = t0Var.e;
        return new d0(cVar, linkedHashMap, map4, hVar, h0Var != null ? h0Var.a : null, h0Var != null ? h0Var.b : null, h0Var != null ? h0Var.c : null);
    }
}
