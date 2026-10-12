package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class nyp {
    public final ixp a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public iwp f;
    public iwp g;
    public boolean h;

    public nyp(nyp nypVar) {
        this.b = nypVar.b;
        this.c = nypVar.c;
        this.d = new Paint(nypVar.d);
        this.e = new Paint(nypVar.e);
        iwp iwpVar = nypVar.f;
        if (iwpVar != null) {
            this.f = new iwp(iwpVar);
        }
        iwp iwpVar2 = nypVar.g;
        if (iwpVar2 != null) {
            this.g = new iwp(iwpVar2);
        }
        this.h = nypVar.h;
        try {
            this.a = (ixp) nypVar.a.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
            this.a = ixp.a();
        }
    }

    public nyp() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.a = ixp.a();
    }
}
