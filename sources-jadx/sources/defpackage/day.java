package defpackage;

import android.content.SharedPreferences;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class day {
    public final /* synthetic */ lay a;

    public day(lay layVar) {
        this.a = layVar;
    }

    public final void a(aie aieVar) {
        lay layVar = this.a;
        m37 m37Var = layVar.d;
        int i = 0;
        Continuation continuation = null;
        if (aieVar.equals(dss.a)) {
            sih.a(4, lay.H, "restoreLocallySavedQueue on ConnectError", null);
            di0.R(m37Var, null, null, new cay(i, layVar, continuation), 3);
            return;
        }
        int i2 = 1;
        if (aieVar.equals(ess.a)) {
            sih.a(4, lay.H, "restoreLocallySavedQueue on Failure", null);
            di0.R(m37Var, null, null, new cay(i2, layVar, continuation), 3);
            layVar.E.k(null);
            ((goy) layVar.z.getValue()).d((bmy) layVar.F.getValue());
            return;
        }
        if (aieVar instanceof fss) {
            b(((fss) aieVar).a, true);
        } else if (aieVar instanceof gss) {
            b(((gss) aieVar).a, false);
        } else {
            f9e.e();
        }
    }

    public final void b(wmy wmyVar, boolean z) {
        lay layVar = this.a;
        zny znyVar = (zny) layVar.j.getValue();
        long jP = wmyVar.a.p();
        SharedPreferences sharedPreferences = (SharedPreferences) znyVar.e.getValue();
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("timestamp", jP);
        editorEdit.apply();
        yny ynyVar = yny.YNISON;
        SharedPreferences sharedPreferences2 = (SharedPreferences) znyVar.e.getValue();
        sharedPreferences2.getClass();
        SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
        editorEdit2.putString("actor", ynyVar.a());
        editorEdit2.apply();
        bss bssVar = layVar.E;
        bssVar.getClass();
        bssVar.l(null, wmyVar);
        xby.C(z, layVar.D, null);
    }
}
