package com.yandex.plus.bdui.plus.content;

import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.core.reflect.NotTraversableField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public final com.yandex.plus.bdui.action.a a;

    @NotTraversableField
    @NotNull
    private final z renderablesHelper;

    public b(com.yandex.plus.bdui.action.a aVar, z zVar) {
        aVar.getClass();
        zVar.getClass();
        this.a = aVar;
        this.renderablesHelper = zVar;
    }

    public abstract String a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Intrinsics.e(this.a, ((b) obj).a) && this.renderablesHelper.a(this, obj);
        }
        return false;
    }

    public final int hashCode() {
        return this.renderablesHelper.b(this.a.hashCode(), this);
    }
}
