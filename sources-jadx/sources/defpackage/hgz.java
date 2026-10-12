package defpackage;

import android.os.Bundle;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
public final class hgz implements pwy, nw6 {
    public final Object a;
    public final Object b;

    public /* synthetic */ hgz(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.pwy
    public Object d() {
        return new nfz(((jb1) ((tup) this.a).b).a, (bhz) ((pwy) this.b).d());
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        Bundle bundle;
        ttp ttpVar = (ttp) this.a;
        Bundle bundle2 = (Bundle) this.b;
        ttpVar.getClass();
        return (task.l() && (bundle = (Bundle) task.h()) != null && bundle.containsKey("google.messenger")) ? ttpVar.a(bundle2).m(jn8.c, tmb.r) : task;
    }
}
