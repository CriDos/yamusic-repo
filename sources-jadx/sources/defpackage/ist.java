package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes3.dex */
public final class ist extends bge {
    public final /* synthetic */ Context a;
    public final /* synthetic */ TextPaint b;
    public final /* synthetic */ bge c;
    public final /* synthetic */ jst d;

    public ist(jst jstVar, Context context, TextPaint textPaint, bge bgeVar) {
        this.d = jstVar;
        this.a = context;
        this.b = textPaint;
        this.c = bgeVar;
    }

    @Override // defpackage.bge
    public final void K(int i) {
        this.c.K(i);
    }

    @Override // defpackage.bge
    public final void L(Typeface typeface, boolean z) {
        this.d.f(this.a, this.b, typeface);
        this.c.L(typeface, z);
    }
}
