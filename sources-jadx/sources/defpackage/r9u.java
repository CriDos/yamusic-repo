package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class r9u {
    public static final /* synthetic */ wzf[] b = {new t4o(r9u.class, "toolbar", "getToolbar()Landroidx/appcompat/widget/Toolbar;", 0)};
    public final ydf a;

    public r9u(View view, cu0 cu0Var, uld uldVar) {
        view.getClass();
        this.a = new ydf(new rbg(view, 22));
        Toolbar toolbarA = a();
        toolbarA.k(R.menu.profile_menu);
        toolbarA.setNavigationOnClickListener(new jfm(7, cu0Var));
        toolbarA.setOnMenuItemClickListener(new t7q(17, uldVar));
        toolbarA.setTitle(R.string.profile_title);
        qhe.b(toolbarA, false, (13 & 2) == 0, false, (13 & 8) == 0);
        Context context = view.getContext();
        Menu menu = a().getMenu();
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            int I = te8.I(context, R.attr.iconPrimary);
            Drawable icon = item.getIcon();
            vdt vdtVar = a3v.a;
            icon.getClass();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            mode.getClass();
            Drawable drawableMutate = icon.mutate();
            drawableMutate.getClass();
            drawableMutate.setTintMode(mode);
            drawableMutate.setTint(I);
            item.setIcon(drawableMutate);
        }
    }

    public final Toolbar a() {
        return (Toolbar) this.a.j(b[0]);
    }
}
