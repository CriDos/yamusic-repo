package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cld;
import defpackage.ekk;
import defpackage.vkd;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class A8 implements ekk, cld {
    public final /* synthetic */ C1316z8 a;

    public A8(C1316z8 c1316z8) {
        c1316z8.getClass();
        this.a = c1316z8;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ekk) && (obj instanceof cld)) {
            return Intrinsics.e(this.a, ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    @NotNull
    public final vkd getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ekk
    public final /* synthetic */ void onChanged(Object obj) {
        this.a.invoke(obj);
    }
}
