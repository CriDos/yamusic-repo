package com.yandex.plus.bdui.plus.shared;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.gsr;
import defpackage.m1i;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.bdui.shared.a {

    @TraversableCollectionField
    @NotNull
    private final Map<String, com.yandex.plus.bdui.action.a> actions;

    public a(Map map) {
        map.getClass();
        this.actions = map;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a a(com.yandex.plus.bdui.shared.a aVar) {
        aVar.getClass();
        a aVar2 = aVar instanceof a ? (a) aVar : null;
        return aVar2 != null ? new a(m1i.i(this.actions, aVar2.actions)) : this;
    }

    public final Map b() {
        return this.actions;
    }

    @Override // com.yandex.plus.bdui.shared.a
    public final com.yandex.plus.bdui.shared.a copy() {
        return new a(this.actions);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.actions, ((a) obj).actions);
    }

    public final int hashCode() {
        return this.actions.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("PlusActionsSharedData(actions="), this.actions, ')');
    }
}
