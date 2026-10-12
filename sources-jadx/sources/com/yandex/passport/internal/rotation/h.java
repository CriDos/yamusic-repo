package com.yandex.passport.internal.rotation;

import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.passport.data.network.u2;
import com.yandex.passport.internal.methods.performer.u0;
import com.yandex.passport.internal.report.a9;
import com.yandex.passport.internal.report.b9;
import com.yandex.passport.internal.report.reporters.k0;
import com.yandex.passport.internal.report.ue;
import defpackage.brb;
import defpackage.okg;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final k0 a;
    public final vdt b;
    public final vdt c;

    public h(Context context, k0 k0Var) {
        context.getClass();
        k0Var.getClass();
        this.a = k0Var;
        this.b = okg.b(new u2(27));
        this.c = okg.b(new u0(this, context, 1));
    }

    public final List a() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.c.getValue();
        if (sharedPreferences == null) {
            k0 k0Var = this.a;
            k0Var.getClass();
            k0Var.g(b9.d);
            return brb.a;
        }
        String string = sharedPreferences.getString("quarantine_master_token_list_key", null);
        if (string == null) {
            return brb.a;
        }
        g.Companion.getClass();
        return f.a(string);
    }

    public final void b(g gVar) {
        gVar.getClass();
        ArrayList arrayListX0 = CollectionsKt.x0(a());
        arrayListX0.remove(gVar);
        c(arrayListX0);
        k0 k0Var = this.a;
        k0Var.getClass();
        k0Var.e(a9.d, new ue(Long.valueOf(gVar.b().b)), new com.yandex.passport.internal.report.g(gVar.a(), 28));
    }

    public final void c(ArrayList arrayList) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        SharedPreferences sharedPreferences = (SharedPreferences) this.c.getValue();
        if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutString = editorEdit.putString("quarantine_master_token_list_key", g.Companion.b(arrayList))) != null) {
            editorPutString.apply();
            return;
        }
        k0 k0Var = this.a;
        k0Var.getClass();
        k0Var.g(b9.d);
    }
}
