package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: loaded from: classes3.dex */
public final class kyp extends lyp {
    public final Path d;
    public final /* synthetic */ pyp e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kyp(pyp pypVar, Path path, float f) {
        super(pypVar, f, 0.0f);
        this.e = pypVar;
        this.d = path;
    }

    @Override // defpackage.lyp, defpackage.ume
    public final void N(String str) {
        pyp pypVar = this.e;
        if (pypVar.Q0()) {
            nyp nypVar = (nyp) pypVar.d;
            if (nypVar.b) {
                ((Canvas) pypVar.b).drawTextOnPath(str, this.d, this.a, this.b, nypVar.d);
            }
            nyp nypVar2 = (nyp) pypVar.d;
            if (nypVar2.c) {
                ((Canvas) pypVar.b).drawTextOnPath(str, this.d, this.a, this.b, nypVar2.e);
            }
        }
        this.a = ((nyp) pypVar.d).d.measureText(str) + this.a;
    }
}
