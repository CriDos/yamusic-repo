package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.item;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import defpackage.a0p;
import defpackage.ap5;
import defpackage.dzy;
import defpackage.e4i;
import defpackage.o48;
import defpackage.p0p;
import defpackage.r6r;
import defpackage.s5;
import defpackage.s8e;
import defpackage.tmb;
import defpackage.uzo;
import defpackage.yds;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends a0p {
    public final Drawable a;
    public final int b;
    public final int c;
    public final int d;

    public e(Drawable drawable, int i, int i2, int i3) {
        this.a = drawable;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        rect.getClass();
        view.getClass();
        p0pVar.getClass();
        int iY = RecyclerView.Y(view);
        Integer numValueOf = Integer.valueOf(iY);
        if (iY == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            uzo adapter = recyclerView.getAdapter();
            int iC = adapter != null ? adapter.c() : 0;
            boolean z = recyclerView.getLayoutDirection() == 1;
            ((MaterialCardView) view).setCardBackgroundColor(ap5.l(com.yandex.passport.internal.ui.sloth.c.l(view, R.attr.pay_sdk_primaryBlockColor), 153));
            if (iC != 1) {
                int i = this.b;
                if (iC == 2) {
                    if (iIntValue < iC - 1) {
                        if (z) {
                            rect.left = i;
                            return;
                        } else {
                            rect.right = i;
                            return;
                        }
                    }
                    return;
                }
                if (iIntValue == 0) {
                    rect.left = i;
                    rect.right = i;
                }
                if (z) {
                    rect.left = i;
                } else {
                    rect.right = i;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    @Override // defpackage.a0p
    public final void g(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        r6r r6rVarI;
        Pair pair;
        canvas.getClass();
        p0pVar.getClass();
        uzo adapter = recyclerView.getAdapter();
        int iC = adapter != null ? adapter.c() : 0;
        boolean z = recyclerView.getLayoutDirection() == 1;
        int i = 0;
        while (true) {
            if (!(i < recyclerView.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = recyclerView.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            }
            int iY = RecyclerView.Y(childAt);
            if (iY != -1) {
                int i3 = iC - 1;
                if (iY < i3 && Build.VERSION.SDK_INT > 28) {
                    int height = childAt.getHeight();
                    Drawable drawable = this.a;
                    int intrinsicHeight = drawable != null ? drawable.getIntrinsicHeight() : 0;
                    int intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : 0;
                    int i4 = this.b;
                    if (z) {
                        int left = childAt.getLeft() - ((i4 - intrinsicWidth) / 2);
                        pair = new Pair(Integer.valueOf(left - intrinsicWidth), Integer.valueOf(left));
                    } else {
                        int iC2 = yds.c(i4, intrinsicWidth, 2, childAt.getRight());
                        pair = new Pair(Integer.valueOf(iC2), Integer.valueOf(intrinsicWidth + iC2));
                    }
                    int iIntValue = ((Number) pair.a).intValue();
                    int iIntValue2 = ((Number) pair.b).intValue();
                    int top = ((height / 2) + childAt.getTop()) - (intrinsicHeight / 2);
                    int i5 = intrinsicHeight + top;
                    if (drawable != null) {
                        drawable.setBounds(new Rect(iIntValue, top, iIntValue2, i5));
                    }
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                }
                if (iC > 1 && Build.VERSION.SDK_INT > 28) {
                    if (iY != 0 || iC <= 1) {
                        r6rVarI = (iY != i3 || iC <= 1) ? i(true, true) : i(!z, z);
                    } else {
                        r6rVarI = i(z, !z);
                    }
                    e4i e4iVar = new e4i(r6rVarI);
                    e4iVar.setTint(ap5.l(com.yandex.passport.internal.ui.sloth.c.l(childAt, R.attr.pay_sdk_primaryBlockColor), 153));
                    Paint.Style style = Paint.Style.FILL;
                    e4iVar.t();
                    childAt.setBackground(e4iVar);
                }
            }
            i = i2;
        }
    }

    public final r6r i(boolean z, boolean z2) {
        int i = 0;
        tmb tmbVar = new tmb(i);
        tmb tmbVar2 = new tmb(i);
        tmb tmbVar3 = new tmb(i);
        tmb tmbVar4 = new tmb(i);
        if (z) {
            tmbVar4 = new d(this);
        }
        if (z2) {
            tmbVar2 = new d(this);
        }
        float f = this.d;
        dzy dzyVarW = s8e.w(0);
        s5 s5Var = new s5(f);
        s5 s5Var2 = new s5(f);
        s5 s5Var3 = new s5(f);
        s5 s5Var4 = new s5(f);
        r6r r6rVar = new r6r();
        r6rVar.a = dzyVarW;
        r6rVar.b = dzyVarW;
        r6rVar.c = dzyVarW;
        r6rVar.d = dzyVarW;
        r6rVar.e = s5Var;
        r6rVar.f = s5Var2;
        r6rVar.g = s5Var3;
        r6rVar.h = s5Var4;
        r6rVar.i = tmbVar;
        r6rVar.j = tmbVar2;
        r6rVar.k = tmbVar3;
        r6rVar.l = tmbVar4;
        return r6rVar;
    }
}
