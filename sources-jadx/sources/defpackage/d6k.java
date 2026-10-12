package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class d6k {
    public static final /* synthetic */ wzf[] d = {new t4o(d6k.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), new t4o(d6k.class, "toolbar", "getToolbar()Landroid/view/View;", 0), new t4o(d6k.class, "compose", "getCompose()Landroidx/compose/ui/platform/ComposeView;", 0)};
    public yh8 a;
    public final ydf b;
    public final ydf c;

    public d6k(View view, smk smkVar) {
        ydf ydfVar = new ydf(new rbg(view, 1));
        this.b = ydfVar;
        this.c = new ydf(new rbg(view, 2));
        wzf[] wzfVarArr = d;
        int i = 0;
        o75.w((ViewGroup) ydfVar.j(wzfVarArr[0]));
        wzf wzfVar = wzfVarArr[2];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.no_connection_slot);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
            }
            ((ComposeView) viewFindViewById).setContent(new b56(new omk(new bzj(3, this), smkVar, i), true, 1441306406));
        } catch (ClassCastException e) {
            j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e);
            throw null;
        }
    }
}
