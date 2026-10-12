package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class e97 implements tpc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ e97(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new yx0((Context) ((e97) obj).b, (Object) new i4y(), (Object) new k3y(28));
            default:
                return obj;
        }
    }
}
