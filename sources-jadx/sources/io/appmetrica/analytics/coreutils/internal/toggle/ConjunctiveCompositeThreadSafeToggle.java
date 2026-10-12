package io.appmetrica.analytics.coreutils.internal.toggle;

import defpackage.akp;
import defpackage.j2p;
import defpackage.sjp;
import defpackage.yds;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreapi.internal.control.ToggleObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0011\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;", "Lio/appmetrica/analytics/coreapi/internal/control/Toggle;", "Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;", "toggleObserver", "", "sticky", "", "registerObserver", "removeObserver", "", "toString", "e", "Z", "getActualState", "()Z", "setActualState", "(Z)V", "actualState", "", "toggles", "tagPostfix", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class ConjunctiveCompositeThreadSafeToggle implements Toggle {
    private final String c;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private volatile boolean actualState;
    private final ArrayList a = new ArrayList();
    private final HashMap b = new HashMap();
    private final ReentrantLock d = new ReentrantLock();

    public ConjunctiveCompositeThreadSafeToggle(@NotNull List<? extends Toggle> list, @NotNull String str) {
        this.c = yds.m(']', "[ConjunctiveCompositeToggle-", str);
        try {
            access$acquireLock(this);
            for (final Toggle toggle : list) {
                ToggleObserver toggleObserver = new ToggleObserver() { // from class: io.appmetrica.analytics.coreutils.internal.toggle.ConjunctiveCompositeThreadSafeToggle$1$1$observer$1
                    @Override // io.appmetrica.analytics.coreapi.internal.control.ToggleObserver
                    public void onStateChanged(boolean incomingState) {
                        ConjunctiveCompositeThreadSafeToggle conjunctiveCompositeThreadSafeToggle = this.a;
                        Toggle toggle2 = toggle;
                        try {
                            ConjunctiveCompositeThreadSafeToggle.access$acquireLock(conjunctiveCompositeThreadSafeToggle);
                            ConjunctiveCompositeThreadSafeToggle.access$updateState(conjunctiveCompositeThreadSafeToggle, this, incomingState, String.valueOf(j2p.a(toggle2.getClass()).h()));
                        } finally {
                            ConjunctiveCompositeThreadSafeToggle.access$releaseLock(conjunctiveCompositeThreadSafeToggle);
                        }
                    }
                };
                this.b.put(toggleObserver, Boolean.valueOf(toggle.getActualState()));
                toggle.registerObserver(toggleObserver, false);
            }
            setActualState(a(this.b.values()));
        } finally {
            access$releaseLock(this);
        }
    }

    private static boolean a(Collection collection) {
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!((Boolean) it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final void access$acquireLock(ConjunctiveCompositeThreadSafeToggle conjunctiveCompositeThreadSafeToggle) {
        conjunctiveCompositeThreadSafeToggle.getClass();
        boolean zTryLock = false;
        while (!zTryLock) {
            try {
                sjp sjpVar = akp.b;
                zTryLock = conjunctiveCompositeThreadSafeToggle.d.tryLock(100L, TimeUnit.MILLISECONDS);
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
            }
            if (!zTryLock) {
                try {
                    Thread.sleep(100L);
                } catch (Throwable unused2) {
                    sjp sjpVar3 = akp.b;
                }
            }
        }
    }

    public static final void access$releaseLock(ConjunctiveCompositeThreadSafeToggle conjunctiveCompositeThreadSafeToggle) {
        conjunctiveCompositeThreadSafeToggle.d.unlock();
    }

    public static final void access$updateState(ConjunctiveCompositeThreadSafeToggle conjunctiveCompositeThreadSafeToggle, ToggleObserver toggleObserver, boolean z, String str) {
        conjunctiveCompositeThreadSafeToggle.b.put(toggleObserver, Boolean.valueOf(z));
        boolean zA = a(conjunctiveCompositeThreadSafeToggle.b.values());
        if (zA != conjunctiveCompositeThreadSafeToggle.getActualState()) {
            conjunctiveCompositeThreadSafeToggle.setActualState(zA);
            Iterator it = conjunctiveCompositeThreadSafeToggle.a.iterator();
            while (it.hasNext()) {
                ((ToggleObserver) it.next()).onStateChanged(zA);
            }
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.Toggle
    public boolean getActualState() {
        return this.actualState;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.Toggle
    public void registerObserver(@NotNull ToggleObserver toggleObserver, boolean sticky) {
        try {
            access$acquireLock(this);
            this.a.add(toggleObserver);
            if (sticky) {
                toggleObserver.onStateChanged(getActualState());
            }
        } finally {
            access$releaseLock(this);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.Toggle
    public void removeObserver(@NotNull ToggleObserver toggleObserver) {
        try {
            access$acquireLock(this);
            this.a.remove(toggleObserver);
        } finally {
            access$releaseLock(this);
        }
    }

    public void setActualState(boolean z) {
        this.actualState = z;
    }

    @NotNull
    public String toString() {
        return "ConjunctiveCompositeThreadSafeToggle(toggleStates=" + this.b + ", tag='" + this.c + "', actualState=" + getActualState() + ')';
    }
}
