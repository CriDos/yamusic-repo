package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w64;
import java.lang.reflect.Type;
import org.json.JSONObject;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1223s8 implements C1112k8.b {
    public final /* synthetic */ Type a;
    public final /* synthetic */ w64 b;

    public C1223s8(Type type, w64 w64Var) {
        this.a = type;
        this.b = w64Var;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.C1112k8.b
    public final void a(JSONObject jSONObject) {
        jSONObject.getClass();
        C1035f1 c1035f1A = C1049g1.a(jSONObject, this.a);
        if (this.b.w()) {
            w64 w64Var = this.b;
            if (c1035f1A == null) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new ujp(new IllegalStateException("Failed to convert to command response")));
            } else {
                sjp sjpVar2 = akp.b;
                w64Var.resumeWith(c1035f1A);
            }
        }
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.C1112k8.b
    public final void a(Exception exc) {
        exc.getClass();
        if (this.b.w()) {
            w64 w64Var = this.b;
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(exc));
        }
    }
}
