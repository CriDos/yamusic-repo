package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import com.yandex.plus.plaquesdk.plaque.api.models.u;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class r53 extends tb {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r53(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.tb
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        y3l y3lVar;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) obj).d);
                break;
            case 8:
                x5w x5wVar = (x5w) obj;
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName(x5w.class.getName());
                y3l y3lVar2 = x5wVar.e;
                if (y3lVar2 != null) {
                    z = y3lVar2.b() > 1;
                }
                accessibilityEvent.setScrollable(z);
                if (accessibilityEvent.getEventType() == 4096 && (y3lVar = x5wVar.e) != null) {
                    accessibilityEvent.setItemCount(y3lVar.b());
                    accessibilityEvent.setFromIndex(x5wVar.f);
                    accessibilityEvent.setToIndex(x5wVar.f);
                    break;
                }
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        int i = this.d;
        int i2 = -1;
        boolean z = false;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.a(1048576);
                tcVar.a.setDismissable(true);
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = tcVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                if (((qr3) obj).k) {
                    tcVar.a(1048576);
                    accessibilityNodeInfo.setDismissable(true);
                } else {
                    accessibilityNodeInfo.setDismissable(false);
                }
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                tcVar.x(checkableImageButton.e);
                tcVar.y(checkableImageButton.d);
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
                if (iIntValue > 0) {
                    tcVar.g0((View) ((ClockFaceView) obj).x.get(iIntValue - 1));
                }
                tcVar.C(mbe.w(view.isSelected(), 0, 1, iIntValue, 1));
                tcVar.A(true);
                tcVar.b(qc.e);
                break;
            case 4:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.b(new qc(16, ((qse) obj).e.getString(R.string.main_landing_content_expand_description)));
                break;
            case 5:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i3 = MaterialButtonToggleGroup.r;
                if (view instanceof MaterialButton) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < materialButtonToggleGroup.getChildCount(); i5++) {
                        if (materialButtonToggleGroup.getChildAt(i5) == view) {
                            i2 = i4;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i5) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i5).getVisibility() != 8) {
                                i4++;
                            }
                        }
                    }
                }
                tcVar.C(mbe.w(((MaterialButton) view).o, 0, 1, i2, 1));
                break;
            case 6:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                q3i q3iVar = (q3i) obj;
                tcVar.b(new qc(16, q3iVar.r.getVisibility() == 0 ? q3iVar.getString(R.string.mtrl_picker_toggle_to_year_selection) : q3iVar.getString(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
            case 7:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.x(((NavigationMenuItemView) obj).x);
                break;
            case 8:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.z(x5w.class.getName());
                x5w x5wVar = (x5w) obj;
                y3l y3lVar = x5wVar.e;
                if (y3lVar != null && y3lVar.b() > 1) {
                    z = true;
                }
                tcVar.Z(z);
                if (x5wVar.canScrollHorizontally(1)) {
                    tcVar.a(4096);
                }
                if (x5wVar.canScrollHorizontally(-1)) {
                    tcVar.a(RemoteCameraConfig.Notification.ID);
                }
                break;
            default:
                view.getClass();
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
                tcVar.x(true);
                tcVar.y(((u) obj).f);
                tcVar.z("android.widget.Switch");
                break;
        }
    }

    @Override // defpackage.tb
    public boolean g(View view, int i, Bundle bundle) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                if (i != 1048576) {
                    return super.g(view, i, bundle);
                }
                ((xds) ((u53) obj)).a(3);
                return true;
            case 1:
                if (i == 1048576) {
                    qr3 qr3Var = (qr3) obj;
                    if (qr3Var.k) {
                        qr3Var.cancel();
                        return true;
                    }
                }
                return super.g(view, i, bundle);
            case 3:
                ClockFaceView clockFaceView = (ClockFaceView) obj;
                ClockHandView clockHandView = clockFaceView.t;
                Rect rect = clockFaceView.u;
                if (i != 16) {
                    return super.g(view, i, bundle);
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                view.getHitRect(rect);
                float fCenterX = rect.centerX();
                float fCenterY = rect.centerY();
                clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
                clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
                return true;
            case 8:
                x5w x5wVar = (x5w) obj;
                if (super.g(view, i, bundle)) {
                    return true;
                }
                if (i != 4096) {
                    if (i == 8192 && x5wVar.canScrollHorizontally(-1)) {
                        x5wVar.setCurrentItem(x5wVar.f - 1);
                        return true;
                    }
                } else if (x5wVar.canScrollHorizontally(1)) {
                    x5wVar.setCurrentItem(x5wVar.f + 1);
                    return true;
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
