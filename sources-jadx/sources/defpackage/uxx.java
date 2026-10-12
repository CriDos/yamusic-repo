package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class uxx {
    public final gyx a;
    public final nyn b;
    public final uyx c;

    static {
        jih.m("WMFgUpdater");
    }

    public uxx(WorkDatabase workDatabase, nyn nynVar, gyx gyxVar) {
        this.b = nynVar;
        this.a = gyxVar;
        this.c = workDatabase.A();
    }
}
