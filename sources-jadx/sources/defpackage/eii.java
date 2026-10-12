package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.i;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class eii extends i {
    public final boolean g = false;
    public bv0 h;
    public rji i;

    public eii() {
        setCancelable(true);
    }

    @Override // androidx.fragment.app.o, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        bv0 bv0Var = this.h;
        if (bv0Var == null) {
            return;
        }
        if (!this.g) {
            dii diiVar = (dii) bv0Var;
            diiVar.getWindow().setLayout(vie.w(diiVar.getContext()), -2);
        } else {
            aji ajiVar = (aji) bv0Var;
            Context context = ajiVar.h;
            ajiVar.getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : vie.w(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        if (this.g) {
            aji ajiVar = new aji(getContext());
            this.h = ajiVar;
            w();
            ajiVar.f(this.i);
        } else {
            dii diiVar = new dii(getContext());
            this.h = diiVar;
            w();
            diiVar.g(this.i);
        }
        return this.h;
    }

    public final void w() {
        if (this.i == null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                this.i = rji.b(arguments.getBundle("selector"));
            }
            if (this.i == null) {
                this.i = rji.c;
            }
        }
    }
}
