package defpackage;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public class qii extends i {
    public final boolean g = false;
    public bv0 h;
    public rji i;

    public qii() {
        setCancelable(true);
    }

    @Override // androidx.fragment.app.o, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        bv0 bv0Var = this.h;
        if (bv0Var != null) {
            if (this.g) {
                ((lji) bv0Var).i();
            } else {
                ((pii) bv0Var).q();
            }
        }
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        if (this.g) {
            lji ljiVar = new lji(getContext());
            this.h = ljiVar;
            ljiVar.h(this.i);
        } else {
            this.h = new pii(getContext());
        }
        return this.h;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        bv0 bv0Var = this.h;
        if (bv0Var == null || this.g) {
            return;
        }
        ((pii) bv0Var).h(false);
    }
}
