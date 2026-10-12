package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class vzx implements h96, iqg {
    public final AndroidComposeView a;
    public final l96 b;
    public boolean c;
    public bqg d;
    public Function2 e = o66.a;

    public vzx(AndroidComposeView androidComposeView, l96 l96Var) {
        this.a = androidComposeView;
        this.b = l96Var;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        if (ypgVar == ypg.ON_DESTROY) {
            a();
        } else {
            if (ypgVar != ypg.ON_CREATE || this.c) {
                return;
            }
            b(this.e);
        }
    }

    @Override // defpackage.h96
    public final void a() {
        if (!this.c) {
            this.c = true;
            this.a.getView().setTag(R.id.wrapped_composition_tag, null);
            bqg bqgVar = this.d;
            if (bqgVar != null) {
                bqgVar.d(this);
            }
        }
        this.b.a();
    }

    public final void b(Function2 function2) {
        this.a.setOnViewTreeOwnersAvailable(new ki0(this, function2, 8));
    }
}
