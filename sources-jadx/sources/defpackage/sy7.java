package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class sy7 {
    public LinkedHashMap a;
    public t b;

    public static Pair a(o oVar, o oVar2, ViewGroup viewGroup) {
        y childFragmentManager;
        List listF;
        o oVar3;
        Dialog dialog;
        Window window;
        try {
            i iVar = oVar instanceof i ? (i) oVar : null;
            View decorView = (iVar == null || (dialog = iVar.getDialog()) == null || (window = dialog.getWindow()) == null) ? null : window.getDecorView();
            ViewGroup viewGroup2 = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
            Pair pair = viewGroup2 != null ? new Pair(iVar, viewGroup2) : new Pair(oVar2, viewGroup);
            o oVar4 = (o) pair.a;
            ViewGroup viewGroup3 = (ViewGroup) pair.b;
            return (oVar == null || (childFragmentManager = oVar.getChildFragmentManager()) == null || (listF = childFragmentManager.c.f()) == null || (oVar3 = (o) CollectionsKt.Y(listF)) == null) ? new Pair(oVar4, viewGroup3) : a(oVar3, oVar4, viewGroup3);
        } catch (IllegalStateException unused) {
            return new Pair(oVar2, viewGroup);
        }
    }

    public final ViewGroup b() {
        Window window;
        y supportFragmentManager;
        List listF;
        t tVar = this.b;
        View decorView = null;
        Pair pairA = a((tVar == null || (supportFragmentManager = tVar.getSupportFragmentManager()) == null || (listF = supportFragmentManager.c.f()) == null) ? null : (o) CollectionsKt.Y(listF), null, null);
        o oVar = (o) pairA.a;
        ViewGroup viewGroup = (ViewGroup) pairA.b;
        if (oVar != null && viewGroup != null) {
            oVar.getLifecycle().a(new ry7(this, viewGroup.getId()));
        }
        if (viewGroup != null) {
            return viewGroup;
        }
        t tVar2 = this.b;
        if (tVar2 != null && (window = tVar2.getWindow()) != null) {
            decorView = window.getDecorView();
        }
        return (ViewGroup) decorView;
    }

    public final void c(int i) {
        List list = (List) this.a.get(Integer.valueOf(i));
        if (list != null) {
            Iterator it = CollectionsKt.v0(list).iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(qy7.a);
            }
        }
    }
}
