package com.yandex.plus.bdui.plus.content.serializer;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements com.yandex.plus.bdui.plus.content.i {
    public static final /* synthetic */ wzf[] f;
    public final com.yandex.plus.bdui.plus.content.h a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.core.templating.template.k e;

    @TraversableCollectionField
    @NotNull
    private final Map<String, com.yandex.plus.bdui.action.a> layoutActions;

    @TraversableCollectionField
    @NotNull
    private final Map<String, com.yandex.plus.bdui.plus.content.g> layoutParams;

    static {
        t4o t4oVar = new t4o(d0.class, "layout", "getLayout()Lorg/json/JSONObject;", 0);
        j2p.a.getClass();
        f = new wzf[]{t4oVar};
    }

    public d0(com.yandex.plus.core.templating.render.c cVar, Map map, Map map2, com.yandex.plus.bdui.plus.content.h hVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3) {
        this.layoutParams = map;
        this.layoutActions = map2;
        this.a = hVar;
        this.b = aVar;
        this.c = aVar2;
        this.d = aVar3;
        this.e = new com.yandex.plus.core.templating.template.k(cVar);
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.d;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.c;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.b;
    }

    public final Map d() {
        return this.layoutActions;
    }

    public final Map e() {
        return this.layoutParams;
    }
}
