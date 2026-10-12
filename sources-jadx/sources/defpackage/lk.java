package defpackage;

import android.database.Observable;

/* JADX INFO: loaded from: classes6.dex */
public final class lk extends Observable {
    public boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((vzo) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public void c(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((vzo) ((Observable) this).mObservers.get(size)).d(i, i2);
        }
    }

    public void d(int i, int i2, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((vzo) ((Observable) this).mObservers.get(size)).b(i, i2, obj);
        }
    }

    public void e(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((vzo) ((Observable) this).mObservers.get(size)).c(i, i2);
        }
    }

    public void f(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((vzo) ((Observable) this).mObservers.get(size)).e(i, i2);
        }
    }
}
