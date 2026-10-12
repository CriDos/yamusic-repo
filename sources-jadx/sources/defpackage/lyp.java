package defpackage;

import android.graphics.Canvas;

/* JADX INFO: loaded from: classes3.dex */
public class lyp extends ume {
    public float a;
    public float b;
    public final /* synthetic */ pyp c;

    public lyp(pyp pypVar, float f, float f2) {
        this.c = pypVar;
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ume
    public void N(String str) {
        pyp pypVar = this.c;
        Canvas canvas = (Canvas) pypVar.b;
        if (pypVar.Q0()) {
            nyp nypVar = (nyp) pypVar.d;
            if (nypVar.b) {
                canvas.drawText(str, this.a, this.b, nypVar.d);
            }
            nyp nypVar2 = (nyp) pypVar.d;
            if (nypVar2.c) {
                canvas.drawText(str, this.a, this.b, nypVar2.e);
            }
        }
        this.a = ((nyp) pypVar.d).d.measureText(str) + this.a;
    }
}
