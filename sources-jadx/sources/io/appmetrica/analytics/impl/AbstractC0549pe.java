package io.appmetrica.analytics.impl;

import android.content.Context;
import android.util.SparseArray;
import io.appmetrica.analytics.AppMetrica;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0549pe {
    public abstract void a(int i);

    public final synchronized void a(Context context) {
        try {
            int iB = b();
            int libraryApiLevel = AppMetrica.getLibraryApiLevel();
            if (iB != libraryApiLevel) {
                if (iB < libraryApiLevel) {
                    SparseArray sparseArrayC = c();
                    while (true) {
                        iB++;
                        if (iB > libraryApiLevel) {
                            break;
                        }
                        InterfaceC0520oe interfaceC0520oe = (InterfaceC0520oe) sparseArrayC.get(iB);
                        if (interfaceC0520oe != null) {
                            interfaceC0520oe.a(context);
                        }
                    }
                }
                a(libraryApiLevel);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract int b();

    public abstract SparseArray c();

    public final int a() {
        return AppMetrica.getLibraryApiLevel();
    }
}
