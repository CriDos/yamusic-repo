package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class qov extends hov {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public oov b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public qov(oov oovVar) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = oovVar;
        this.c = a(oovVar.c, oovVar.d);
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable == null) {
            return false;
        }
        uig.z(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && uig.L(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.b.b(iMin, iMin2);
        boolean z = this.f;
        oov oovVar = this.b;
        if (!z) {
            oovVar.g(iMin, iMin2);
        } else if (!oovVar.a()) {
            this.b.g(iMin, iMin2);
            this.b.f();
        }
        this.b.c(canvas, colorFilter, rect);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? uig.I(drawable) : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? uig.J(drawable) : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new pov(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            uig.O(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        oov oovVar = this.b;
        oovVar.b = new nov();
        TypedArray typedArrayL = nme.L(resources, theme, attributeSet, lx0.a);
        oov oovVar2 = this.b;
        nov novVar = oovVar2.b;
        int iE = nme.E(typedArrayL, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (iE == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (iE != 5) {
            if (iE != 9) {
                switch (iE) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        oovVar2.d = mode;
        ColorStateList colorStateListB = nme.B(typedArrayL, xmlPullParser, theme);
        if (colorStateListB != null) {
            oovVar2.c = colorStateListB;
        }
        oovVar2.e = nme.A(typedArrayL, xmlPullParser, oovVar2.e);
        novVar.j = nme.D(typedArrayL, xmlPullParser, "viewportWidth", 7, novVar.j);
        float fD = nme.D(typedArrayL, xmlPullParser, "viewportHeight", 8, novVar.k);
        novVar.k = fD;
        if (novVar.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (fD <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        novVar.h = typedArrayL.getDimension(3, novVar.h);
        int i = 2;
        float dimension = typedArrayL.getDimension(2, novVar.i);
        novVar.i = dimension;
        if (novVar.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<vector> tag requires height > 0");
        }
        novVar.setAlpha(nme.D(typedArrayL, xmlPullParser, "alpha", 4, novVar.getAlpha()));
        String string = typedArrayL.getString(0);
        if (string != null) {
            novVar.m = string;
            novVar.o.put(string, novVar);
        }
        typedArrayL.recycle();
        oovVar.a = getChangingConfigurations();
        int i2 = 1;
        oovVar.k = true;
        oov oovVar3 = this.b;
        nov novVar2 = oovVar3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        kov kovVar = novVar2.g;
        e41 e41Var = novVar2.o;
        arrayDeque.push(kovVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z = true;
        while (eventType != i2 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == i) {
                String name = xmlPullParser.getName();
                kov kovVar2 = (kov) arrayDeque.peek();
                if ("path".equals(name)) {
                    jov jovVar = new jov();
                    jovVar.c(resources, xmlPullParser, attributeSet, theme);
                    kovVar2.b.add(jovVar);
                    if (jovVar.getPathName() != null) {
                        e41Var.put(jovVar.getPathName(), jovVar);
                    }
                    oovVar3.a = oovVar3.a;
                    z = false;
                } else if ("clip-path".equals(name)) {
                    iov iovVar = new iov();
                    iovVar.c(resources, xmlPullParser, attributeSet, theme);
                    kovVar2.b.add(iovVar);
                    if (iovVar.getPathName() != null) {
                        e41Var.put(iovVar.getPathName(), iovVar);
                    }
                    oovVar3.a = oovVar3.a;
                } else if ("group".equals(name)) {
                    kov kovVar3 = new kov();
                    kovVar3.c(resources, xmlPullParser, attributeSet, theme);
                    kovVar2.b.add(kovVar3);
                    arrayDeque.push(kovVar3);
                    if (kovVar3.getGroupName() != null) {
                        e41Var.put(kovVar3.getGroupName(), kovVar3);
                    }
                    oovVar3.a = oovVar3.a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
            i2 = 1;
            i = 2;
        }
        if (z) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(oovVar.c, oovVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? uig.Q(drawable) : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        oov oovVar = this.b;
        if (oovVar == null) {
            return false;
        }
        if (oovVar.d()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            this.b = new oov(this.b);
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        oov oovVar = this.b;
        ColorStateList colorStateList = oovVar.c;
        if (colorStateList == null || (mode = oovVar.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!oovVar.d() || !oovVar.e(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            uig.W(drawable, z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            uig.Z(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            uig.a0(drawable, colorStateList);
            return;
        }
        oov oovVar = this.b;
        if (oovVar.c != colorStateList) {
            oovVar.c = colorStateList;
            this.c = a(colorStateList, oovVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            uig.b0(drawable, mode);
            return;
        }
        oov oovVar = this.b;
        if (oovVar.d != mode) {
            oovVar.d = mode;
            this.c = a(oovVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public qov() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = new oov();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
