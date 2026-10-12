package com.yandex.plus.bdui.plus.action;

import androidx.core.app.b1;
import com.yandex.plus.core.reflect.NotTraversableField;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements t {
    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a c;
    public static final /* synthetic */ wzf[] d;
    public final com.yandex.plus.bdui.query.g a;
    public final com.yandex.plus.core.templating.template.k b;

    @NotTraversableField
    @NotNull
    private final z renderablesHelper;

    static {
        t4o t4oVar = new t4o(a.class, "query", "getQuery()Lcom/yandex/plus/bdui/query/Query;", 0);
        j2p.a.getClass();
        d = new wzf[]{t4oVar};
        c = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    }

    public a(com.yandex.plus.bdui.query.c cVar, com.yandex.plus.core.templating.parser.c cVar2, com.yandex.plus.bdui.query.g gVar, z zVar, com.yandex.plus.log.api.b bVar) {
        cVar2.getClass();
        gVar.getClass();
        zVar.getClass();
        this.a = gVar;
        this.renderablesHelper = zVar;
        this.b = new com.yandex.plus.core.templating.template.k(new com.yandex.plus.bdui.templating.render.g(new com.yandex.plus.bdui.plus.templating.render.a(cVar2, 2), new b1(new com.yandex.plus.bdui.flex.ui.content.d(3, cVar, com.yandex.plus.bdui.query.c.class, "create", "create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/plus/bdui/query/Query;", 0, 2), bVar, 23), gVar, bVar, "QueryRenderableAdapterImpl", "Query"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.renderablesHelper.a(this, obj);
    }

    public int hashCode() {
        return this.renderablesHelper.b(0, this);
    }
}
