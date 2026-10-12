package com.yandex.plus.bdui.plus.content;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.xby;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements com.yandex.plus.bdui.content.a, com.yandex.plus.bdui.action.l, com.yandex.plus.bdui.action.k {
    public final n a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final l e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.bdui.action.a j;

    @TraversableCollectionField
    @NotNull
    private final Map<String, com.yandex.plus.bdui.action.a> transitionAnchorActions;

    @TraversableCollectionField
    @NotNull
    private final Map<String, com.yandex.plus.bdui.action.a> transitionUrlActions;

    @TraversableCollectionField
    @NotNull
    private final Map<String, com.yandex.plus.bdui.action.a> webActions;

    public r(n nVar, boolean z, boolean z2, List list, l lVar, Map map, Map map2, Map map3, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5) {
        list.getClass();
        this.a = nVar;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = lVar;
        this.transitionUrlActions = map;
        this.transitionAnchorActions = map2;
        this.webActions = map3;
        this.f = aVar;
        this.g = aVar2;
        this.h = aVar3;
        this.i = aVar4;
        this.j = aVar5;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a a() {
        return this.h;
    }

    @Override // com.yandex.plus.bdui.action.k
    public final com.yandex.plus.bdui.action.a b() {
        return this.g;
    }

    @Override // com.yandex.plus.bdui.action.l
    public final com.yandex.plus.bdui.action.a c() {
        return this.f;
    }

    public final Map d() {
        return this.transitionAnchorActions;
    }

    public final Map e() {
        return this.transitionUrlActions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.a.equals(rVar.a) && this.b == rVar.b && this.c == rVar.c && Intrinsics.e(this.d, rVar.d) && this.e.equals(rVar.e) && Intrinsics.e(this.transitionUrlActions, rVar.transitionUrlActions) && Intrinsics.e(this.transitionAnchorActions, rVar.transitionAnchorActions) && Intrinsics.e(this.webActions, rVar.webActions) && Intrinsics.e(this.f, rVar.f) && Intrinsics.e(this.g, rVar.g) && Intrinsics.e(this.h, rVar.h) && Intrinsics.e(this.i, rVar.i) && Intrinsics.e(this.j, rVar.j);
    }

    public final Map f() {
        return this.webActions;
    }

    public final int hashCode() {
        int iF = gsr.f(this.webActions, gsr.f(this.transitionAnchorActions, gsr.f(this.transitionUrlActions, (this.e.hashCode() + mqt.a(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31), 31), 31);
        com.yandex.plus.bdui.action.a aVar = this.f;
        int iHashCode = (iF + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.g;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.h;
        int iHashCode3 = (iHashCode2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.i;
        int iHashCode4 = (iHashCode3 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.j;
        return iHashCode4 + (aVar5 != null ? aVar5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusWebContent(navigation=");
        sb.append(this.a);
        sb.append(", ignoreJSInterfaces=");
        sb.append(this.b);
        sb.append(", disableJS=");
        sb.append(this.c);
        sb.append(", plugins=");
        sb.append(this.d);
        sb.append(", loadingSettings=");
        sb.append(this.e);
        sb.append(", transitionUrlActions=");
        sb.append(this.transitionUrlActions);
        sb.append(", transitionAnchorActions=");
        sb.append(this.transitionAnchorActions);
        sb.append(", webActions=");
        sb.append(this.webActions);
        sb.append(", onBackAction=");
        sb.append(this.f);
        sb.append(", onActiveAction=");
        sb.append(this.g);
        sb.append(", onInactiveAction=");
        sb.append(this.h);
        sb.append(", onLoadingFailedAction=");
        sb.append(this.i);
        sb.append(", onReadyFailedAction=");
        return xby.r(sb, this.j, ')');
    }
}
