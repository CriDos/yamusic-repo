package defpackage;

import android.content.res.Resources;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public final class lal implements Choreographer.FrameCallback {
    public final cs9 a;
    public final Choreographer b = Choreographer.getInstance();
    public final LinkedHashSet c = new LinkedHashSet();
    public boolean d;
    public long e;

    public lal(cs9 cs9Var) {
        this.a = cs9Var;
    }

    public final void a() {
        if (this.d || this.c.isEmpty() || !this.a.isShown()) {
            return;
        }
        this.d = true;
        this.e = 0L;
        this.b.postFrameCallback(this);
    }

    public final void b() {
        if (this.d) {
            this.d = false;
            this.b.removeFrameCallback(this);
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Resources resources;
        DisplayMetrics displayMetrics;
        Iterator it;
        LinkedHashSet linkedHashSet;
        float f;
        cs9 cs9Var;
        if (this.d) {
            LinkedHashSet linkedHashSet2 = this.c;
            if (!linkedHashSet2.isEmpty()) {
                cs9 cs9Var2 = this.a;
                if (cs9Var2.isShown()) {
                    long j2 = this.e;
                    float f2 = 0.0f;
                    float fC = j2 == 0 ? 0.0f : xso.c((j - j2) * 1.0E-9f, 0.0f, 0.05f);
                    this.e = j;
                    Iterator it2 = linkedHashSet2.iterator();
                    boolean z = false;
                    while (it2.hasNext()) {
                        i2i i2iVar = (i2i) it2.next();
                        cs9 cs9Var3 = i2iVar.b;
                        CharSequence text = cs9Var3 != null ? cs9Var3.getText() : null;
                        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
                        if (spanned == null || spanned.getSpanStart(i2iVar) == -1) {
                            it = it2;
                            linkedHashSet = linkedHashSet2;
                            f = f2;
                            cs9Var = cs9Var2;
                            it.remove();
                        } else {
                            tne tneVar = i2iVar.a;
                            f2i f2iVar = tneVar instanceof f2i ? (f2i) tneVar : null;
                            if (f2iVar != null && i2iVar.g && f2iVar.d && f2iVar.c) {
                                if (fC > f2) {
                                    float f3 = i2iVar.e;
                                    float f4 = i2iVar.f;
                                    for (h2i h2iVar : i2iVar.c) {
                                        float f5 = h2iVar.f * fC;
                                        if (f5 != f2) {
                                            double d = f5;
                                            float fCos = (float) Math.cos(d);
                                            float fSin = (float) Math.sin(d);
                                            float f6 = h2iVar.d;
                                            float f7 = h2iVar.e;
                                            h2iVar.d = (f6 * fCos) - (f7 * fSin);
                                            h2iVar.e = (f7 * fCos) + (f6 * fSin);
                                        }
                                        float f8 = (h2iVar.d * fC) + h2iVar.a;
                                        h2iVar.a = f8;
                                        float f9 = (h2iVar.e * fC) + h2iVar.b;
                                        h2iVar.b = f9;
                                        float f10 = h2iVar.c;
                                        float f11 = -f10;
                                        if (f8 < f11) {
                                            h2iVar.a = (f10 * 2.0f) + f3 + f8;
                                        }
                                        float f12 = h2iVar.a;
                                        if (f12 > f3 + f10) {
                                            h2iVar.a = f12 - ((f10 * 2.0f) + f3);
                                        }
                                        if (f9 < f11) {
                                            h2iVar.b = (f10 * 2.0f) + f4 + f9;
                                        }
                                        float f13 = h2iVar.b;
                                        if (f13 > f4 + f10) {
                                            h2iVar.b = f13 - ((f10 * 2.0f) + f4);
                                        }
                                        float f14 = (1000.0f * fC) + h2iVar.h;
                                        h2iVar.h = f14;
                                        if (f14 >= h2iVar.g) {
                                            cs9 cs9Var4 = cs9Var2;
                                            Random random = new Random(i2iVar.h + ((long) h2iVar.hashCode()));
                                            float f15 = 1.0f;
                                            h2iVar.c = ((random.nextFloat() * 0.8f) + 0.7f) * Math.max(1.0f, f2iVar.e);
                                            h2iVar.a = random.nextFloat() * f3;
                                            h2iVar.b = random.nextFloat() * f4;
                                            cs9 cs9Var5 = i2iVar.b;
                                            if (cs9Var5 != null && (resources = cs9Var5.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                                                f15 = displayMetrics.density;
                                            }
                                            float f16 = 2.0f * f15;
                                            float fNextFloat = ((float) (((double) random.nextFloat()) * 6.283185307179586d)) - 3.1415927f;
                                            float fNextFloat2 = (random.nextFloat() * ((f15 * 9.0f) - f16)) + f16;
                                            double d2 = fNextFloat;
                                            h2iVar.d = ((float) Math.cos(d2)) * fNextFloat2;
                                            h2iVar.e = ((float) Math.sin(d2)) * fNextFloat2;
                                            h2iVar.f = (random.nextFloat() - 0.5f) * 0.5f;
                                            h2iVar.g = (random.nextFloat() * 6000.0f) + 6000.0f;
                                            h2iVar.h = 0.0f;
                                            cs9Var2 = cs9Var4;
                                            f2 = 0.0f;
                                            it2 = it2;
                                        } else {
                                            f2 = 0.0f;
                                        }
                                    }
                                }
                                it = it2;
                                linkedHashSet = linkedHashSet2;
                                f = f2;
                                cs9Var = cs9Var2;
                            } else {
                                it = it2;
                                linkedHashSet = linkedHashSet2;
                                f = f2;
                                cs9Var = cs9Var2;
                                if (!z) {
                                    z = false;
                                }
                            }
                            z = true;
                        }
                        cs9Var2 = cs9Var;
                        linkedHashSet2 = linkedHashSet;
                        f2 = f;
                        it2 = it;
                    }
                    cs9 cs9Var6 = cs9Var2;
                    if (linkedHashSet2.isEmpty() || !z) {
                        b();
                        return;
                    } else {
                        cs9Var6.postInvalidateOnAnimation();
                        this.b.postFrameCallback(this);
                        return;
                    }
                }
            }
            b();
        }
    }
}
