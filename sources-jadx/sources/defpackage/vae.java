package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes3.dex */
public final class vae extends ye8 implements gab {
    public final sj0 q;
    public final mmb r;
    public final g2l s;

    public vae(l9t l9tVar, sj0 sj0Var, mmb mmbVar, g2l g2lVar) {
        this.q = sj0Var;
        this.r = mmbVar;
        this.s = g2lVar;
        d1(l9tVar);
    }

    public static boolean g1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        boolean zG1;
        char c;
        long j;
        l74 l74Var = nggVar.a;
        long jH = l74Var.h();
        sj0 sj0Var = this.q;
        sj0Var.i(jH);
        if (xyr.e(l74Var.h())) {
            nggVar.a();
            return;
        }
        nggVar.a();
        sj0Var.d.getValue();
        Canvas canvasA = gg0.a(l74Var.b.k());
        mmb mmbVar = this.r;
        boolean zF = mmb.f(mmbVar.f);
        g2l g2lVar = this.s;
        if (zF) {
            zG1 = g1(270.0f, (((long) Float.floatToRawIntBits(nggVar.x0(g2lVar.b(nggVar.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)))) << 32), mmbVar.c(), canvasA);
        } else {
            zG1 = false;
        }
        if (mmb.f(mmbVar.d)) {
            c = ' ';
            j = 4294967295L;
            zG1 = g1(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(nggVar.x0(g2lVar.d()))) & 4294967295L), mmbVar.e(), canvasA) || zG1;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (mmb.f(mmbVar.g)) {
            zG1 = g1(90.0f, (((long) Float.floatToRawIntBits(nggVar.x0(g2lVar.c(nggVar.getLayoutDirection())) + (-((float) x4i.b(Float.intBitsToFloat((int) (l74Var.h() >> c))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << c), mmbVar.d(), canvasA) || zG1;
        }
        if (mmb.f(mmbVar.e)) {
            EdgeEffect edgeEffectB = mmbVar.b();
            zG1 = g1(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (l74Var.h() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (l74Var.h() & j))) + nggVar.x0(g2lVar.a()))) & j), edgeEffectB, canvasA) || zG1;
        }
        if (zG1) {
            sj0Var.d();
        }
    }
}
