package defpackage;

import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1120l2;
import ru.kinopoisk.sdk.easylogin.internal.C1221s6;
import ru.kinopoisk.sdk.easylogin.internal.C1312z4;
import ru.kinopoisk.sdk.easylogin.internal.Z0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public class tr6 extends C1312z4 {

    @NotNull
    private static final rr6 Companion = new rr6();

    @NotNull
    private static final String TAG = "ContainerFragmentNavigator";
    private final Function0<Unit> backParentCallback;
    private boolean isTerminated;

    @NotNull
    private final cml pendingCommandBuffer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr6(t tVar, y yVar, int i) {
        super(tVar, i, yVar, null, 8, null);
        tVar.getClass();
        yVar.getClass();
        this.backParentCallback = null;
        this.pendingCommandBuffer = dml.a;
    }

    public static final void access$applyCommandsInternal(tr6 tr6Var, Z0[] z0Arr) {
        tr6Var.getClass();
        Timber.INSTANCE.tag(TAG).d("applyCommands: commands %s", h51.J(z0Arr, null, new g60(23, tr6Var), 31));
        for (Z0 z0 : z0Arr) {
            try {
                y fragmentManager = tr6Var.getFragmentManager();
                fragmentManager.z(true);
                fragmentManager.E();
            } catch (IllegalStateException e) {
                Timber.INSTANCE.tag(TAG).w(e);
            }
            tr6Var.getBackStackCopy().clear();
            int iH = tr6Var.getFragmentManager().H();
            for (int i = 0; i < iH; i++) {
                List<String> backStackCopy = tr6Var.getBackStackCopy();
                String str = tr6Var.getFragmentManager().G(i).k;
                str.getClass();
                backStackCopy.add(str);
            }
            tr6Var.applyCommand(z0);
        }
    }

    public static final void access$executeBackCommand(tr6 tr6Var) {
        Unit unit;
        List listF = tr6Var.getFragmentManager().c.f();
        listF.getClass();
        o oVar = (o) CollectionsKt.Y(listF);
        if (oVar instanceof i) {
            ((i) oVar).dismiss();
            return;
        }
        if (tr6Var.getBackStackCopy().size() >= 1) {
            tr6Var.getFragmentManager().T();
            zm5.B(tr6Var.getBackStackCopy());
            return;
        }
        Function0<Unit> function0 = tr6Var.backParentCallback;
        if (function0 != null) {
            function0.invoke();
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            tr6Var.isTerminated = true;
            if (tr6Var.getActivity().isInPictureInPictureMode()) {
                C1120l2.b(tr6Var.getActivity());
            }
            tr6Var.getActivity().finish();
        }
    }

    public static final String access$toLogCommand(tr6 tr6Var, Z0 z0) {
        tr6Var.getClass();
        if (z0 instanceof hed) {
            return "Forward[screen=" + ((hed) z0).a + "]";
        }
        if (z0 instanceof ht2) {
            return "BackTo[screen=" + ((ht2) z0).a + "]";
        }
        if (!(z0 instanceof vap)) {
            return z0.toString();
        }
        return "Replace[screen=" + ((vap) z0).a + "]";
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.C1312z4
    public void applyCommand(@NotNull Z0 z0) {
        z0.getClass();
        C1221s6.a(new sr6(this, z0));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.C1312z4, ru.kinopoisk.sdk.easylogin.internal.K6
    public void applyCommands(@NotNull Z0[] z0Arr) {
        z0Arr.getClass();
        C1221s6.a(new ac0(this, z0Arr, 24));
    }

    public final Function0<Unit> getBackParentCallback() {
        return this.backParentCallback;
    }
}
