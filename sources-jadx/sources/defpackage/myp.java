package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class myp extends ume {
    public final /* synthetic */ int a;
    public float b;
    public final float c;
    public final /* synthetic */ pyp d;
    public final Object e;

    public myp(pyp pypVar, float f, float f2) {
        this.a = 1;
        this.d = pypVar;
        this.e = new RectF();
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.ume
    public final void N(String str) {
        String str2;
        int i = this.a;
        Object obj = this.e;
        pyp pypVar = this.d;
        switch (i) {
            case 0:
                if (pypVar.Q0()) {
                    Path path = new Path();
                    str2 = str;
                    ((nyp) pypVar.d).d.getTextPath(str2, 0, str.length(), this.b, this.c, path);
                    ((Path) obj).addPath(path);
                } else {
                    str2 = str;
                }
                this.b = ((nyp) pypVar.d).d.measureText(str2) + this.b;
                break;
            default:
                if (pypVar.Q0()) {
                    Rect rect = new Rect();
                    ((nyp) pypVar.d).d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.b, this.c);
                    ((RectF) obj).union(rectF);
                }
                this.b = ((nyp) pypVar.d).d.measureText(str) + this.b;
                break;
        }
    }

    @Override // defpackage.ume
    public final boolean y(byp bypVar) {
        switch (this.a) {
            case 0:
                if (!(bypVar instanceof cyp)) {
                    return true;
                }
                Log.w("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
                return false;
            default:
                if (!(bypVar instanceof cyp)) {
                    return true;
                }
                cyp cypVar = (cyp) bypVar;
                oxp oxpVarT = bypVar.a.T(cypVar.n);
                if (oxpVarT == null) {
                    pyp.K("TextPath path reference '%s' not found", cypVar.n);
                    return false;
                }
                axp axpVar = (axp) oxpVarT;
                jyp jypVar = new jyp(axpVar.o);
                Matrix matrix = axpVar.n;
                Path path = jypVar.a;
                if (matrix != null) {
                    path.transform(matrix);
                }
                RectF rectF = new RectF();
                path.computeBounds(rectF, true);
                ((RectF) this.e).union(rectF);
                return false;
        }
    }

    public myp(pyp pypVar, float f, float f2, Path path) {
        this.a = 0;
        this.d = pypVar;
        this.b = f;
        this.c = f2;
        this.e = path;
    }
}
