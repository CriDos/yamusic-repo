package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class iqk {

    @NotNull
    private final CopyOnWriteArrayList<t64> cancellables = new CopyOnWriteArrayList<>();
    private Function0<Unit> enabledChangedCallback;
    private boolean isEnabled;

    public iqk(boolean z) {
        this.isEnabled = z;
    }

    public final void addCancellable(@NotNull t64 t64Var) {
        t64Var.getClass();
        this.cancellables.add(t64Var);
    }

    public final Function0<Unit> getEnabledChangedCallback$activity_release() {
        return this.enabledChangedCallback;
    }

    public abstract void handleOnBackPressed();

    public void handleOnBackProgressed(@NotNull xs2 xs2Var) {
        xs2Var.getClass();
    }

    public void handleOnBackStarted(@NotNull xs2 xs2Var) {
        xs2Var.getClass();
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() {
        Iterator<T> it = this.cancellables.iterator();
        while (it.hasNext()) {
            ((t64) it.next()).cancel();
        }
    }

    public final void removeCancellable(@NotNull t64 t64Var) {
        t64Var.getClass();
        this.cancellables.remove(t64Var);
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        Function0<Unit> function0 = this.enabledChangedCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void setEnabledChangedCallback$activity_release(Function0<Unit> function0) {
        this.enabledChangedCallback = function0;
    }

    public void handleOnBackCancelled() {
    }
}
