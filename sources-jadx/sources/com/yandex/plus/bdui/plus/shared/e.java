package com.yandex.plus.bdui.plus.shared;

import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.bdui.plus.content.serializer.e0;
import com.yandex.plus.core.reflect.NotTraversableField;
import com.yandex.plus.core.templating.template.k;
import defpackage.j2p;
import defpackage.m1i;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wzf;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.shared.a {
    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a c;
    public static final /* synthetic */ wzf[] d;
    public static final vdt e;
    public final Map a;
    public final k b;

    @NotTraversableField
    @NotNull
    private final com.yandex.plus.log.api.b logger;

    @NotTraversableField
    @NotNull
    private final com.yandex.plus.core.templating.parser.c templateParser;

    static {
        t4o t4oVar = new t4o(e.class, "analytics", "getAnalytics()Ljava/util/Map;", 0);
        j2p.a.getClass();
        d = new wzf[]{t4oVar};
        c = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
        e = okg.b(new e0(27));
    }

    public e(com.yandex.plus.core.templating.parser.c cVar, Map map, com.yandex.plus.log.api.b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.templateParser = cVar;
        this.a = map;
        this.logger = bVar;
        this.b = new k(new com.yandex.plus.core.templating.render.c(new com.yandex.plus.bdui.plus.templating.render.a(cVar, 0), com.yandex.plus.bdui.plus.templating.render.b.b, map, bVar, "PlusAnalyticsSharedData", "PlusAnalytics"));
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        e eVar = aVar instanceof e ? (e) aVar : null;
        return eVar != null ? new e(this.templateParser, m1i.i(this.a, eVar.a), this.logger) : this;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new e(this.templateParser, this.a, this.logger);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        c.getClass();
        return ((z) e.getValue()).a(this, obj);
    }

    public final int hashCode() {
        c.getClass();
        return ((z) e.getValue()).b(0, this);
    }
}
