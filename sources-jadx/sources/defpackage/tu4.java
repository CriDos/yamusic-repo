package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltu4;", "Landroidx/fragment/app/o;", "<init>", "()V", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class tu4 extends o {
    public zu4 g;
    public boolean h;

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return new su4(layoutInflater.getContext());
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        super.onDestroy();
        zu4 zu4Var = this.g;
        if (zu4Var != null) {
            this.g = null;
            Object obj = zu4Var.d;
            uu4 uu4Var = obj instanceof uu4 ? (uu4) obj : null;
            if (equals(uu4Var != null ? uu4Var.e() : null)) {
                zu4Var.b(zu4Var.d.q());
            }
        }
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        d1 d1VarA;
        super.onDestroyView();
        this.h = false;
        zu4 zu4Var = this.g;
        if (zu4Var == null || (d1VarA = zu4Var.a(this)) == null) {
            return;
        }
        zu4Var.b(d1VarA.k());
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        d1 d1VarA;
        view.getClass();
        this.h = true;
        zu4 zu4Var = this.g;
        if (zu4Var == null || (d1VarA = zu4Var.a(this)) == null) {
            return;
        }
        zu4Var.b(d1VarA.g());
    }
}
