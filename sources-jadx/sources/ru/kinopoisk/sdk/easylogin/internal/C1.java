package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.sjp;
import defpackage.suf;
import defpackage.svf;
import defpackage.ujp;
import defpackage.vvf;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class C1 implements InterfaceC1284x2 {

    @NotNull
    public final B1 a;

    public C1(@NotNull B1 b1) {
        b1.getClass();
        this.a = b1;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1284x2
    public final K7 a(@NotNull String str) {
        Object ujpVar;
        str.getClass();
        B1 b1 = this.a;
        b1.getClass();
        String string = b1.b.getString(str, null);
        if (string == null) {
            return null;
        }
        suf sufVar = b1.c;
        try {
            sjp sjpVar = akp.b;
            sufVar.getClass();
            ujpVar = (svf) sufVar.b(vvf.a, string);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Timber.INSTANCE.tag("ConfigCacheStorage").e(thA, "Failed to parse to JsonElement %s", string);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        svf svfVar = (svf) ujpVar;
        if (svfVar != null) {
            return new K7(svfVar, B1.d);
        }
        return null;
    }
}
