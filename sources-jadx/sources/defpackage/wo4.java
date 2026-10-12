package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.SwitchCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class wo4 extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wo4(Class cls, String str, int i) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(((xab) obj).b());
            case 7:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 8:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case 9:
                return Float.valueOf(((View) obj).getPaddingStart());
            case 10:
                return Float.valueOf(((View) obj).getPaddingEnd());
            case 11:
                return Float.valueOf(((lxg) obj).h);
            case 12:
                return Float.valueOf(((nxg) obj).i);
            case 13:
                return Float.valueOf(((SwitchCompat) obj).z);
            case 14:
                return Float.valueOf(l7w.a.i((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                zo4 zo4Var = (zo4) obj;
                PointF pointF = (PointF) obj2;
                zo4Var.getClass();
                zo4Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                zo4Var.b = iRound;
                int i = zo4Var.f + 1;
                zo4Var.f = i;
                if (i == zo4Var.g) {
                    l7w.a(zo4Var.e, zo4Var.a, iRound, zo4Var.c, zo4Var.d);
                    zo4Var.f = 0;
                    zo4Var.g = 0;
                }
                break;
            case 1:
                zo4 zo4Var2 = (zo4) obj;
                PointF pointF2 = (PointF) obj2;
                zo4Var2.getClass();
                zo4Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                zo4Var2.d = iRound2;
                int i2 = zo4Var2.g + 1;
                zo4Var2.g = i2;
                if (zo4Var2.f == i2) {
                    l7w.a(zo4Var2.e, zo4Var2.a, zo4Var2.b, zo4Var2.c, iRound2);
                    zo4Var2.f = 0;
                    zo4Var2.g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                l7w.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                l7w.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                l7w.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                View view4 = (View) obj;
                PointF pointF6 = (PointF) obj2;
                view4.setScaleX(pointF6.x);
                view4.setScaleY(pointF6.y);
                break;
            case 6:
                xab xabVar = (xab) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                if (xabVar.i != fFloatValue) {
                    xabVar.i = fFloatValue;
                    xabVar.invalidateSelf();
                }
                break;
            case 7:
                View view5 = (View) obj;
                view5.getLayoutParams().width = ((Float) obj2).intValue();
                view5.requestLayout();
                break;
            case 8:
                View view6 = (View) obj;
                view6.getLayoutParams().height = ((Float) obj2).intValue();
                view6.requestLayout();
                break;
            case 9:
                View view7 = (View) obj;
                view7.setPaddingRelative(((Float) obj2).intValue(), view7.getPaddingTop(), view7.getPaddingEnd(), view7.getPaddingBottom());
                break;
            case 10:
                View view8 = (View) obj;
                view8.setPaddingRelative(view8.getPaddingStart(), view8.getPaddingTop(), ((Float) obj2).intValue(), view8.getPaddingBottom());
                break;
            case 11:
                lxg lxgVar = (lxg) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                lxgVar.h = fFloatValue2;
                ArrayList arrayList = (ArrayList) lxgVar.b;
                ((abb) arrayList.get(0)).a = 0.0f;
                float fX = zce.x(((int) (fFloatValue2 * 333.0f)) / 667.0f, 0.0f, 1.0f);
                abb abbVar = (abb) arrayList.get(0);
                abb abbVar2 = (abb) arrayList.get(1);
                prc prcVar = lxgVar.d;
                float interpolation = prcVar.getInterpolation(fX);
                abbVar2.a = interpolation;
                abbVar.b = interpolation;
                abb abbVar3 = (abb) arrayList.get(1);
                abb abbVar4 = (abb) arrayList.get(2);
                float interpolation2 = prcVar.getInterpolation(fX + 0.49925038f);
                abbVar4.a = interpolation2;
                abbVar3.b = interpolation2;
                ((abb) arrayList.get(2)).b = 1.0f;
                if (lxgVar.g && ((abb) arrayList.get(1)).b < 1.0f) {
                    ((abb) arrayList.get(2)).c = ((abb) arrayList.get(1)).c;
                    ((abb) arrayList.get(1)).c = ((abb) arrayList.get(0)).c;
                    ((abb) arrayList.get(0)).c = lxgVar.e.e[lxgVar.f];
                    lxgVar.g = false;
                }
                ((q8f) lxgVar.a).invalidateSelf();
                break;
            case 12:
                nxg nxgVar = (nxg) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                nxgVar.i = fFloatValue3;
                int i3 = (int) (fFloatValue3 * 1800.0f);
                Interpolator[] interpolatorArr = nxgVar.e;
                ArrayList arrayList2 = (ArrayList) nxgVar.b;
                for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                    abb abbVar5 = (abb) arrayList2.get(i4);
                    int[] iArr = nxg.l;
                    int i5 = i4 * 2;
                    int i6 = iArr[i5];
                    int[] iArr2 = nxg.k;
                    abbVar5.a = zce.x(interpolatorArr[i5].getInterpolation(zce.x((i3 - i6) / iArr2[i5], 0.0f, 1.0f)), 0.0f, 1.0f);
                    int i7 = i5 + 1;
                    abbVar5.b = zce.x(interpolatorArr[i7].getInterpolation(zce.x((i3 - iArr[i7]) / iArr2[i7], 0.0f, 1.0f)), 0.0f, 1.0f);
                }
                if (nxgVar.h) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((abb) it.next()).c = nxgVar.f.e[nxgVar.g];
                    }
                    nxgVar.h = false;
                }
                ((q8f) nxgVar.a).invalidateSelf();
                break;
            case 13:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 14:
                l7w.a.j((View) obj, ((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
