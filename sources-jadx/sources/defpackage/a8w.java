package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a8w extends ysu {
    public static final String[] I = {"android:visibility:visibility", "android:visibility:parent"};
    public int H = 3;

    public static void U(ytu ytuVar) {
        int visibility = ytuVar.b.getVisibility();
        HashMap map = ytuVar.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = ytuVar.b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static i9p V(ytu ytuVar, ytu ytuVar2) {
        i9p i9pVar = new i9p();
        i9pVar.a = false;
        i9pVar.b = false;
        if (ytuVar != null) {
            HashMap map = ytuVar.a;
            if (map.containsKey("android:visibility:visibility")) {
                i9pVar.c = ((Integer) map.get("android:visibility:visibility")).intValue();
                i9pVar.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                i9pVar.c = -1;
                i9pVar.e = null;
            }
        } else {
            i9pVar.c = -1;
            i9pVar.e = null;
        }
        if (ytuVar2 != null) {
            HashMap map2 = ytuVar2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                i9pVar.d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                i9pVar.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                i9pVar.d = -1;
                i9pVar.f = null;
            }
        } else {
            i9pVar.d = -1;
            i9pVar.f = null;
        }
        if (ytuVar != null && ytuVar2 != null) {
            int i = i9pVar.c;
            int i2 = i9pVar.d;
            if (i != i2 || ((ViewGroup) i9pVar.e) != ((ViewGroup) i9pVar.f)) {
                if (i != i2) {
                    if (i == 0) {
                        i9pVar.b = false;
                        i9pVar.a = true;
                        return i9pVar;
                    }
                    if (i2 == 0) {
                        i9pVar.b = true;
                        i9pVar.a = true;
                        return i9pVar;
                    }
                } else {
                    if (((ViewGroup) i9pVar.f) == null) {
                        i9pVar.b = false;
                        i9pVar.a = true;
                        return i9pVar;
                    }
                    if (((ViewGroup) i9pVar.e) == null) {
                        i9pVar.b = true;
                        i9pVar.a = true;
                        return i9pVar;
                    }
                }
            }
        } else {
            if (ytuVar == null && i9pVar.d == 0) {
                i9pVar.b = true;
                i9pVar.a = true;
                return i9pVar;
            }
            if (ytuVar2 == null && i9pVar.c == 0) {
                i9pVar.b = false;
                i9pVar.a = true;
            }
        }
        return i9pVar;
    }

    @Override // defpackage.ysu
    public final boolean A(ytu ytuVar, ytu ytuVar2) {
        if (ytuVar == null && ytuVar2 == null) {
            return false;
        }
        if (ytuVar != null && ytuVar2 != null && ytuVar2.a.containsKey("android:visibility:visibility") != ytuVar.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        i9p i9pVarV = V(ytuVar, ytuVar2);
        if (i9pVarV.a) {
            return i9pVarV.c == 0 || i9pVarV.d == 0;
        }
        return false;
    }

    public Animator W(ViewGroup viewGroup, ytu ytuVar, int i, ytu ytuVar2, int i2) {
        if ((this.H & 1) != 1 || ytuVar2 == null) {
            return null;
        }
        View view = ytuVar2.b;
        if (ytuVar == null) {
            View view2 = (View) view.getParent();
            if (V(s(view2, false), w(view2, false)).a) {
                return null;
            }
        }
        return X(viewGroup, view, ytuVar, ytuVar2);
    }

    public abstract ObjectAnimator X(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2);

    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:57:0x018d  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c3  */
    public Animator Y(ViewGroup viewGroup, ytu ytuVar, int i, ytu ytuVar2, int i2) {
        View view;
        boolean z;
        View view2;
        char c;
        Animator animator;
        int i3;
        int i4;
        View view3;
        ViewGroup viewGroup2;
        int i5;
        Bitmap bitmapCreateBitmap;
        if ((this.H & 2) != 2 || ytuVar == null) {
            return null;
        }
        View view4 = ytuVar.b;
        View view5 = ytuVar2 != null ? ytuVar2.b : null;
        View view6 = (View) view4.getTag(R.id.save_overlay_view);
        if (view6 != null) {
            i4 = 1;
            c = 1;
            animator = null;
            view3 = null;
            i3 = 0;
        } else {
            if (view5 == null || view5.getParent() == null) {
                if (view5 != null) {
                    view = null;
                    z = false;
                } else {
                    z = true;
                    view5 = null;
                    view = null;
                }
            } else if (i2 == 4 || view4 == view5) {
                view = view5;
                view5 = null;
                z = false;
            } else {
                z = true;
                view5 = null;
                view = null;
            }
            if (!z) {
                view2 = view;
                c = 1;
                animator = null;
                i3 = 0;
                view6 = view5;
                i4 = i3;
                view3 = view2;
            } else if (view4.getParent() == null) {
                view3 = view;
                c = 1;
                animator = null;
                i4 = 0;
                i3 = 0;
                view6 = view4;
            } else {
                if (view4.getParent() instanceof View) {
                    View view7 = (View) view4.getParent();
                    if (V(w(view7, true), s(view7, true)).a) {
                        view2 = view;
                        c = 1;
                        animator = null;
                        i3 = 0;
                        int id = view7.getId();
                        if (view7.getParent() == null && id != -1) {
                            viewGroup.findViewById(id);
                        }
                    } else {
                        boolean z2 = xtu.a;
                        Matrix matrix = new Matrix();
                        matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                        n7w n7wVar = l7w.a;
                        n7wVar.p(view4, matrix);
                        n7wVar.q(viewGroup, matrix);
                        animator = null;
                        RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                        matrix.mapRect(rectF);
                        int iRound = Math.round(rectF.left);
                        int iRound2 = Math.round(rectF.top);
                        int iRound3 = Math.round(rectF.right);
                        c = 1;
                        int iRound4 = Math.round(rectF.bottom);
                        i3 = 0;
                        ImageView imageView = new ImageView(view4.getContext());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        boolean zIsAttachedToWindow = view4.isAttachedToWindow();
                        boolean z3 = viewGroup != null && viewGroup.isAttachedToWindow();
                        if (zIsAttachedToWindow) {
                            viewGroup2 = null;
                            i5 = 0;
                        } else {
                            if (z3) {
                                viewGroup2 = (ViewGroup) view4.getParent();
                                int iIndexOfChild = viewGroup2.indexOfChild(view4);
                                g3w.a(viewGroup, view4);
                                i5 = iIndexOfChild;
                            } else {
                                bitmapCreateBitmap = null;
                                view2 = view;
                            }
                            if (bitmapCreateBitmap != null) {
                                imageView.setImageBitmap(bitmapCreateBitmap);
                            }
                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                            view6 = imageView;
                        }
                        view2 = view;
                        int iRound5 = Math.round(rectF.width());
                        int iRound6 = Math.round(rectF.height());
                        if (iRound5 <= 0 || iRound6 <= 0) {
                            bitmapCreateBitmap = null;
                        } else {
                            float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                            int iRound7 = Math.round(iRound5 * fMin);
                            int iRound8 = Math.round(iRound6 * fMin);
                            matrix.postTranslate(-rectF.left, -rectF.top);
                            matrix.postScale(fMin, fMin);
                            if (xtu.a) {
                                Picture picture = new Picture();
                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                canvasBeginRecording.concat(matrix);
                                view4.draw(canvasBeginRecording);
                                picture.endRecording();
                                bitmapCreateBitmap = zr0.j(picture);
                            } else {
                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                canvas.concat(matrix);
                                view4.draw(canvas);
                            }
                        }
                        if (!zIsAttachedToWindow) {
                            viewGroup.getOverlay().remove(view4);
                            viewGroup2.addView(view4, i5);
                        }
                        if (bitmapCreateBitmap != null) {
                            imageView.setImageBitmap(bitmapCreateBitmap);
                        }
                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                        view6 = imageView;
                    }
                    i4 = i3;
                    view3 = view2;
                } else {
                    view2 = view;
                    c = 1;
                    animator = null;
                    i3 = 0;
                }
                view6 = view5;
                i4 = i3;
                view3 = view2;
            }
        }
        if (view6 == null) {
            if (view3 == null) {
                return animator;
            }
            int visibility = view3.getVisibility();
            l7w.b(view3, i3);
            ObjectAnimator objectAnimatorZ = Z(viewGroup, view3, ytuVar, ytuVar2);
            if (objectAnimatorZ == null) {
                l7w.b(view3, visibility);
                return objectAnimatorZ;
            }
            y7w y7wVar = new y7w(view3, i2);
            objectAnimatorZ.addListener(y7wVar);
            t().a(y7wVar);
            return objectAnimatorZ;
        }
        if (i4 == 0) {
            int[] iArr = (int[]) ytuVar.a.get("android:visibility:screenLocation");
            int i6 = iArr[i3];
            int i7 = iArr[c];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view6.offsetLeftAndRight((i6 - iArr2[i3]) - view6.getLeft());
            view6.offsetTopAndBottom((i7 - iArr2[c]) - view6.getTop());
            g3w.a(viewGroup, view6);
        }
        ObjectAnimator objectAnimatorZ2 = Z(viewGroup, view6, ytuVar, ytuVar2);
        if (i4 == 0) {
            if (objectAnimatorZ2 == null) {
                viewGroup.getOverlay().remove(view6);
                return objectAnimatorZ2;
            }
            view4.setTag(R.id.save_overlay_view, view6);
            z7w z7wVar = new z7w(this, viewGroup, view6, view4);
            objectAnimatorZ2.addListener(z7wVar);
            objectAnimatorZ2.addPauseListener(z7wVar);
            t().a(z7wVar);
        }
        return objectAnimatorZ2;
    }

    public abstract ObjectAnimator Z(ViewGroup viewGroup, View view, ytu ytuVar, ytu ytuVar2);

    public final void a0(int i) {
        if ((i & (-4)) == 0) {
            this.H = i;
        } else {
            c.x("Only MODE_IN and MODE_OUT flags are allowed");
        }
    }

    @Override // defpackage.ysu
    public void g(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final Animator n(ViewGroup viewGroup, ytu ytuVar, ytu ytuVar2) {
        i9p i9pVarV = V(ytuVar, ytuVar2);
        if (!i9pVarV.a) {
            return null;
        }
        if (((ViewGroup) i9pVarV.e) == null && ((ViewGroup) i9pVarV.f) == null) {
            return null;
        }
        boolean z = i9pVarV.b;
        int i = i9pVarV.c;
        int i2 = i9pVarV.d;
        return z ? W(viewGroup, ytuVar, i, ytuVar2, i2) : Y(viewGroup, ytuVar, i, ytuVar2, i2);
    }

    @Override // defpackage.ysu
    public final String[] v() {
        return I;
    }
}
