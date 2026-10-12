package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class e14 implements kok {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public e14(int i, byte b) {
        this.a = i;
        switch (i) {
            case 15:
                this.b = Math.min(0, 100);
                this.c = Math.max(0, 100);
                break;
            default:
                this.b = 0;
                this.c = SQLiteDatabase.OPEN_NOMUTEX;
                break;
        }
    }

    public void a(Canvas canvas, Drawable drawable, int i) {
        if (drawable == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth() / 2;
        drawable.setBounds(i - intrinsicWidth, (this.c / 2) - (drawable.getIntrinsicHeight() / 2), i + intrinsicWidth, (drawable.getIntrinsicHeight() / 2) + (this.c / 2));
        drawable.draw(canvas);
    }

    public void b(Canvas canvas, int i, Drawable drawable, int i2, wst wstVar) {
        a(canvas, drawable, i);
        if (wstVar != null) {
            String strValueOf = String.valueOf(i2);
            vst vstVar = wstVar.b;
            Rect rect = vstVar.b;
            vstVar.d = strValueOf;
            Paint paint = vstVar.c;
            paint.getTextBounds(strValueOf, 0, strValueOf != null ? strValueOf.length() : 0, rect);
            vstVar.e = paint.measureText(vstVar.d) / 2.0f;
            vstVar.f = rect.height() / 2.0f;
            wstVar.invalidateSelf();
            a(canvas, wstVar, i);
        }
    }

    public int c() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void d(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            this.b = 0;
            this.c = size;
        } else if (mode == 0) {
            this.b = 0;
            this.c = SQLiteDatabase.OPEN_NOMUTEX;
        } else {
            if (mode != 1073741824) {
                return;
            }
            this.b = size;
            this.c = size;
        }
    }

    public void e(t0p t0pVar) {
        View view = t0pVar.a;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    @Override // defpackage.kok
    public int f(int i) {
        if (i >= 0 && i <= this.c) {
            tok.O(i, this.b, i);
        }
        return i;
    }

    public void g(int i) {
        int i2 = this.b;
        if (i < 0) {
            opp.l(aui.i(i, "pos: ", " < lowerBound: 0"));
        } else if (i <= i2) {
            this.c = i;
        } else {
            opp.l(mqt.c(i, i2, "pos: ", " > upperBound: "));
        }
    }

    @Override // defpackage.kok
    public int k(int i) {
        if (i >= 0 && i <= this.b) {
            tok.N(i, this.c, i);
        }
        return i;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("Location(line = ");
                sb.append(this.b);
                sb.append(", column = ");
                return yds.r(sb, this.c, ')');
            case 9:
                return "[" + Integer.toString(0) + '>' + Integer.toString(this.c) + '>' + Integer.toString(this.b) + ']';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e14(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    public e14(Context context, AttributeSet attributeSet) {
        this.a = 5;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, woo.c);
        this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, Integer.MAX_VALUE);
        this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE);
        typedArrayObtainStyledAttributes.recycle();
    }

    public e14(int i) {
        this.a = 9;
        if (i >= 0) {
            this.b = i;
            this.c = 0;
        } else {
            opp.l("Lower bound cannot be greater then upper bound");
            throw null;
        }
    }

    public /* synthetic */ e14(char c, int i) {
        this.a = i;
    }
}
