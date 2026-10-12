package com.yandex.plus.bdui.plus.content;

import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.core.reflect.NotTraversableField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public final s a;

    @NotTraversableField
    @NotNull
    private final z renderablesHelper;

    public k(s sVar, z zVar) {
        zVar.getClass();
        this.a = sVar;
        this.renderablesHelper = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.a.equals(((k) obj).a) && this.renderablesHelper.a(this, obj);
        }
        return false;
    }

    public final int hashCode() {
        return this.renderablesHelper.b(this.a.hashCode(), this);
    }
}
