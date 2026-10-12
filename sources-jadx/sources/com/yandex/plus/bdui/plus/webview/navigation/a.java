package com.yandex.plus.bdui.plus.webview.navigation;

import android.net.Uri;
import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.core.reflect.NotTraversableField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    @NotTraversableField
    @NotNull
    private final z renderablesHelper;

    public a(z zVar) {
        zVar.getClass();
        this.renderablesHelper = zVar;
    }

    public abstract String a();

    public abstract String b();

    public abstract Uri c();

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
