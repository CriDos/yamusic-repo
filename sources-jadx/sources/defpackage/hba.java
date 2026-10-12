package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.ViewParent;
import android.widget.TextView;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class hba extends la {
    public final nia b;
    public final c6o c;
    public final boolean d;

    public hba(d99 d99Var, nia niaVar, c6o c6oVar, boolean z) {
        super(d99Var);
        this.b = niaVar;
        this.c = c6oVar;
        this.d = z;
    }

    public static final int B(hba hbaVar, TextView textView) {
        return Math.min(s5z.G(textView), (int) textView.getPaint().measureText(textView.getText().toString()));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    public static void C(cs9 cs9Var, aba abaVar, ylc ylcVar) {
        TextUtils.TruncateAt truncateAt;
        boolean z;
        zaa zaaVar = (zaa) abaVar.k0.a(ylcVar);
        int iOrdinal = zaaVar.ordinal();
        if (iOrdinal == 0) {
            truncateAt = null;
        } else if (iOrdinal == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else if (iOrdinal == 2) {
            truncateAt = TextUtils.TruncateAt.END;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        }
        cs9Var.setEllipsisLocation(truncateAt);
        if (zaaVar != zaa.NONE) {
            tlc tlcVar = abaVar.i;
            z = tlcVar != null ? ((Boolean) tlcVar.a(ylcVar)).booleanValue() : false;
        }
        cs9Var.setAutoEllipsize(z);
    }

    public static void F(cs9 cs9Var, dw8 dw8Var, Long l, Long l2) {
        int i;
        rk adaptiveMaxLines$div_release = cs9Var.getAdaptiveMaxLines$div_release();
        if (adaptiveMaxLines$div_release != null) {
            jc jcVar = adaptiveMaxLines$div_release.c;
            if (jcVar != null) {
                adaptiveMaxLines$div_release.a.removeOnAttachStateChangeListener(jcVar);
            }
            adaptiveMaxLines$div_release.c = null;
            adaptiveMaxLines$div_release.a();
        }
        int i2 = Integer.MIN_VALUE;
        int i3 = Integer.MAX_VALUE;
        if (l == null || l2 == null) {
            if (l != null) {
                long jLongValue = l.longValue();
                long j = jLongValue >> 31;
                if (j == 0 || j == -1) {
                    i2 = (int) jLongValue;
                } else if (jLongValue > 0) {
                    i2 = Integer.MAX_VALUE;
                }
                i3 = i2;
            }
            cs9Var.setMaxLines(i3);
            return;
        }
        xbp xbpVarG = dw8Var.getViewComponent$div_release().g();
        rk rkVar = new rk(cs9Var, xbpVarG);
        long jLongValue2 = l.longValue();
        long j2 = jLongValue2 >> 31;
        if (j2 == 0 || j2 == -1) {
            i = (int) jLongValue2;
        } else {
            i = jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        }
        long jLongValue3 = l2.longValue();
        long j3 = jLongValue3 >> 31;
        if (j3 == 0 || j3 == -1) {
            i2 = (int) jLongValue3;
        } else if (jLongValue3 > 0) {
            i2 = Integer.MAX_VALUE;
        }
        qk qkVar = new qk(i, i2);
        if (!Intrinsics.e(rkVar.e, qkVar)) {
            rkVar.e = qkVar;
            WeakHashMap weakHashMap = g3w.a;
            if (cs9Var.isAttachedToWindow() && rkVar.d == null) {
                o0l o0lVar = new o0l(new nrk(0, new oa(1, rkVar)), xbpVarG);
                cs9Var.getViewTreeObserver().addOnPreDrawListener(o0lVar);
                rkVar.d = o0lVar;
            }
            if (rkVar.c == null) {
                jc jcVar2 = new jc(1, rkVar);
                cs9Var.addOnAttachStateChangeListener(jcVar2);
                rkVar.c = jcVar2;
            }
        }
        cs9Var.setAdaptiveMaxLines$div_release(rkVar);
    }

    public static void L(TextView textView, ds9 ds9Var) {
        int iOrdinal = ds9Var.ordinal();
        if (iOrdinal == 0) {
            textView.setPaintFlags(textView.getPaintFlags() & (-17));
        } else {
            if (iOrdinal != 1) {
                return;
            }
            textView.setPaintFlags(textView.getPaintFlags() | 16);
        }
    }

    public static void M(TextView textView, m69 m69Var, n69 n69Var) {
        textView.setGravity(z24.G(m69Var, n69Var));
        int iOrdinal = m69Var.ordinal();
        int i = 5;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 4;
            } else if (iOrdinal == 2 || (iOrdinal != 3 && iOrdinal == 4)) {
                i = 6;
            }
        }
        textView.setTextAlignment(i);
    }

    public static void N(TextView textView, int i, Integer num) {
        textView.setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_focused}, new int[0]}, new int[]{num != null ? num.intValue() : i, i}));
    }

    public static void O(TextView textView, f6r f6rVar) {
        mla mlaVar;
        if (f6rVar == null) {
            ViewParent parent = textView.getParent();
            mlaVar = parent instanceof mla ? (mla) parent : null;
            if (mlaVar != null) {
                mlaVar.setClipChildren(true);
                mlaVar.setClipToPadding(true);
            }
            textView.setClipToOutline(true);
            textView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            return;
        }
        ViewParent parent2 = textView.getParent();
        mlaVar = parent2 instanceof mla ? (mla) parent2 : null;
        if (mlaVar != null) {
            mlaVar.setClipChildren(false);
            mlaVar.setClipToPadding(false);
        }
        textView.setClipToOutline(false);
        textView.setShadowLayer(f6rVar.c, f6rVar.a, f6rVar.b, f6rVar.d);
    }

    public static void P(TextView textView, ds9 ds9Var) {
        int iOrdinal = ds9Var.ordinal();
        if (iOrdinal == 0) {
            textView.setPaintFlags(textView.getPaintFlags() & (-9));
        } else {
            if (iOrdinal != 1) {
                return;
            }
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        }
    }

    public static f6r Q(h3a h3aVar, ylc ylcVar, DisplayMetrics displayMetrics, int i) {
        float fA = s5z.A((Number) h3aVar.b.a(ylcVar), displayMetrics);
        dz9 dz9Var = h3aVar.d;
        float fO0 = s5z.o0(dz9Var.a, displayMetrics, ylcVar);
        float fO1 = s5z.o0(dz9Var.b, displayMetrics, ylcVar);
        Paint paint = new Paint();
        paint.setColor(((Number) h3aVar.c.a(ylcVar)).intValue());
        paint.setAlpha((int) (((Number) h3aVar.a.a(ylcVar)).doubleValue() * ((double) (i >>> 24))));
        return new f6r(fO0, fO1, fA, paint.getColor());
    }

    public final void D(TextView textView, String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            int hyphenationFrequency = textView.getHyphenationFrequency();
            int i = 0;
            if (this.d && StringsKt.R(str, (char) 173)) {
                i = 1;
            }
            if (hyphenationFrequency != i) {
                textView.setHyphenationFrequency(i);
            }
        }
    }

    public final void E(TextView textView, long j, lp5 lp5Var) {
        if (!tgv.r(textView) || textView.isLayoutRequested()) {
            textView.addOnLayoutChangeListener(new cba(textView, j, lp5Var, this));
            return;
        }
        TextPaint paint = textView.getPaint();
        int i = ixg.e;
        paint.setShader(rce.w(j, lp5Var.a, lp5Var.b, B(this, textView), (textView.getHeight() - textView.getPaddingBottom()) - textView.getPaddingTop()));
        textView.invalidate();
    }

    public final void H(TextView textView, bf3 bf3Var, aba abaVar) {
        textView.setText(this.c.B(bf3Var, textView, abaVar, (String) abaVar.W.a(bf3Var.b), null, null, null, null, false));
    }

    public final void I(TextView textView, mne mneVar, ane aneVar, ane aneVar2, lp5 lp5Var) {
        if (!tgv.r(textView) || textView.isLayoutRequested()) {
            textView.addOnLayoutChangeListener(new ag3(textView, mneVar, aneVar, aneVar2, lp5Var, this, 1));
            return;
        }
        TextPaint paint = textView.getPaint();
        int i = dqo.h;
        paint.setShader(ene.F(mneVar, aneVar, aneVar2, lp5Var.a, lp5Var.b, B(this, textView), (textView.getHeight() - textView.getPaddingBottom()) - textView.getPaddingTop()));
        textView.invalidate();
    }

    public final void J(mob mobVar, bf3 bf3Var, aba abaVar) {
        taa taaVar = abaVar.p;
        if (taaVar == null) {
            mobVar.setEllipsis("…");
            return;
        }
        ti7 ti7Var = new ti7(17, mobVar);
        this.c.B(bf3Var, mobVar, abaVar, (String) taaVar.d.a(bf3Var.b), taaVar.c, taaVar.b, taaVar.a, ti7Var, true);
    }

    public final void K(TextView textView, bf3 bf3Var, aba abaVar) {
        dba dbaVar = new dba(textView, 0);
        this.c.B(bf3Var, textView, abaVar, (String) abaVar.W.a(bf3Var.b), abaVar.Q, abaVar.F, null, dbaVar, false);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31821. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.la
    public final void b(android.view.View r25, defpackage.bf3 r26, defpackage.a99 r27, defpackage.a99 r28) {
        /*
            Method dump skipped, instruction units count: 3182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hba.b(android.view.View, bf3, a99, a99):void");
    }
}
