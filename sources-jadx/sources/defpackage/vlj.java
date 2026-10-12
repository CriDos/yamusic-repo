package defpackage;

import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class vlj {
    public final t a;
    public final y b;
    public final int c;

    public vlj(o oVar) {
        oVar.getClass();
        t tVarRequireActivity = oVar.requireActivity();
        tVarRequireActivity.getClass();
        this.a = tVarRequireActivity;
        y supportFragmentManager = tVarRequireActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        this.b = supportFragmentManager;
        this.c = R.id.fragment_container_view;
    }

    public final void a() {
        y yVar = this.b;
        if (yVar.H() == 0) {
            this.a.finish();
        } else {
            yVar.T();
        }
    }

    public final void b(gac gacVar) {
        y yVar = this.b;
        yVar.getClass();
        a aVar = new a(yVar);
        aVar.c(null);
        aVar.e(this.c, gacVar, null);
        aVar.j();
    }
}
