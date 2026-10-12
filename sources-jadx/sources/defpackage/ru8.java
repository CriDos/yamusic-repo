package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ru8 extends utf {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ ru8(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.utf
    public final boolean k() {
        switch (this.e) {
        }
        return false;
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((lu8) obj).a();
                break;
            case 1:
                ((Function1) obj).invoke(th);
                break;
            default:
                Object obj2 = duf.a.get(j());
                wtf wtfVar = (wtf) obj;
                if (!(obj2 instanceof q36)) {
                    sjp sjpVar = akp.b;
                    wtfVar.resumeWith(r67.m(obj2));
                } else {
                    sjp sjpVar2 = akp.b;
                    wtfVar.resumeWith(l45.q(((q36) obj2).a));
                }
                break;
        }
    }
}
