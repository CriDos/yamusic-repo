package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class qmo implements nnj {
    public final SharedPreferences a;

    public qmo() {
        SharedPreferences sharedPreferences = ((Context) nk8.b.c(p85.V(Context.class))).getSharedPreferences("Yandex_Music", 0);
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    public final gap a() {
        nub nubVar = gap.c;
        int i = this.a.getInt("repeat_mode", 2);
        gap.c.getClass();
        for (gap gapVar : gap.h) {
            if (gapVar.a == i) {
                return gapVar;
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return null;
    }

    public final void b(gap gapVar) {
        gapVar.getClass();
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putInt("repeat_mode", gapVar.a);
        editorEdit.apply();
    }

    public final void c(boolean z) {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putBoolean("is_shuffle", z);
        editorEdit.apply();
    }
}
