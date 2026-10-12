package defpackage;

import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.t;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ry7 implements p58 {
    public final int a;
    public final /* synthetic */ sy7 b;

    public ry7(sy7 sy7Var, int i) {
        this.b = sy7Var;
        this.a = i;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        Window window;
        sy7 sy7Var = this.b;
        LinkedHashMap linkedHashMap = sy7Var.a;
        t tVar = sy7Var.b;
        ViewGroup viewGroup = (ViewGroup) ((tVar == null || (window = tVar.getWindow()) == null) ? null : window.getDecorView());
        int i = this.a;
        if (viewGroup == null || i != viewGroup.getId()) {
            sy7Var.c(i);
            linkedHashMap.remove(Integer.valueOf(i));
        } else {
            Iterator it = CollectionsKt.v0(linkedHashMap.keySet()).iterator();
            while (it.hasNext()) {
                sy7Var.c(((Number) it.next()).intValue());
            }
            linkedHashMap.clear();
        }
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
    }
}
