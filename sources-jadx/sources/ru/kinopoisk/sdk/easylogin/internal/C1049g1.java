package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.phe;
import defpackage.sjp;
import defpackage.suf;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.xzf;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1049g1 {
    public static final <T> C1035f1<T> a(@NotNull JSONObject jSONObject, @NotNull Type type) {
        Object ujpVar;
        jSONObject.getClass();
        type.getClass();
        try {
            sjp sjpVar = akp.b;
            suf sufVar = tuf.d;
            xzf xzfVarF0 = phe.f0(sufVar.b, type);
            String string = jSONObject.toString();
            string.getClass();
            ujpVar = (C1035f1) sufVar.b(xzfVarF0, string);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (C1035f1) ujpVar;
    }
}
