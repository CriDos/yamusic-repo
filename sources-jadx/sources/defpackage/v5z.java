package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes3.dex */
public final class v5z implements bkp {
    public final p5z a;

    public v5z(p5z p5zVar) {
        this.a = p5zVar;
    }

    @Override // defpackage.bkp
    public final Status getStatus() {
        return Status.e;
    }

    public final String toString() {
        p5z p5zVar = this.a;
        j35.x(p5zVar);
        return yds.p("OptInOptionsResultImpl[", "]", p5zVar.a == 1);
    }
}
