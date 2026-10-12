package com.yandex.plus.bdui.plus.action;

import com.yandex.plus.core.reflect.TraversableCollectionField;
import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements com.yandex.plus.bdui.action.a {

    @TraversableCollectionField
    @NotNull
    private final List<com.yandex.plus.bdui.action.a> actions;

    public m(List list) {
        list.getClass();
        this.actions = list;
    }

    public final List a() {
        return this.actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.e(this.actions, ((m) obj).actions);
    }

    public final int hashCode() {
        return this.actions.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("PlusMultiAction(actions="), this.actions, ')');
    }
}
