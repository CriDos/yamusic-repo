package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class z33 extends Property {
    public final /* synthetic */ int a = 2;
    public Object b;

    public z33() {
        super(Matrix.class, "imageMatrixProperty");
        this.b = new Matrix();
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                return Float.valueOf(nq0.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.H0.getColorForState(extendedFloatingActionButton.getDrawableState(), ((ExtendedFloatingActionButton) ((a43) this.b).b).H0.getDefaultColor()))));
            case 1:
                return (PointF) this.b;
            default:
                Matrix matrix = (Matrix) this.b;
                matrix.set(((ImageView) obj).getImageMatrix());
                return matrix;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f = (Float) obj2;
                int colorForState = extendedFloatingActionButton.H0.getColorForState(extendedFloatingActionButton.getDrawableState(), ((ExtendedFloatingActionButton) ((a43) this.b).b).H0.getDefaultColor());
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (nq0.a(0.0f, Color.alpha(colorForState) / 255.0f, f.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
                if (f.floatValue() != 1.0f) {
                    extendedFloatingActionButton.l(colorStateListValueOf);
                } else {
                    extendedFloatingActionButton.l(extendedFloatingActionButton.H0);
                }
                break;
            case 1:
                View view = (View) obj;
                PointF pointF = (PointF) obj2;
                PointF pointF2 = (PointF) this.b;
                if (!pointF2.equals(pointF)) {
                    int iRound = Math.round(pointF.x);
                    int iRound2 = Math.round(pointF.y);
                    view.setTranslationX(iRound - view.getLeft());
                    view.setTranslationY(iRound2 - view.getTop());
                    Rect clipBounds = view.getClipBounds();
                    if (clipBounds != null) {
                        int i = (int) (pointF.y - pointF2.y);
                        int i2 = (int) (pointF.x - pointF2.x);
                        int iMax = clipBounds.top;
                        int iMax2 = clipBounds.left;
                        int iMin = clipBounds.right;
                        int iMin2 = clipBounds.bottom;
                        float scaleY = view.getScaleY() * view.getHeight();
                        boolean z2 = true;
                        if (clipBounds.height() >= scaleY) {
                            z = false;
                        } else {
                            if (iMax > 0 && i > 0) {
                                iMax = Math.max(0, iMax - i);
                            } else if (iMin2 >= scaleY || i >= 0) {
                                z = false;
                            } else {
                                iMin2 = (int) Math.min(scaleY, iMin2 - i);
                            }
                            z = true;
                        }
                        float scaleX = view.getScaleX() * view.getWidth();
                        if (clipBounds.width() >= scaleX) {
                            z2 = z;
                        } else if (iMax2 > 0 && i2 > 0) {
                            iMax2 = Math.max(0, iMax2 - i2);
                        } else if (iMin >= scaleX || i2 >= 0) {
                            z2 = z;
                        } else {
                            iMin = (int) Math.min(scaleX, iMin - i2);
                        }
                        if (z2) {
                            clipBounds.set(iMax2, iMax, iMin, iMin2);
                            view.setClipBounds(clipBounds);
                        }
                    }
                    pointF2.set(pointF);
                    break;
                }
                break;
            default:
                ((ImageView) obj).setImageMatrix((Matrix) obj2);
                break;
        }
    }

    public /* synthetic */ z33(String str, Class cls) {
        super(cls, str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z33(a43 a43Var) {
        super(Float.class, "LABEL_OPACITY_PROPERTY");
        this.b = a43Var;
    }
}
