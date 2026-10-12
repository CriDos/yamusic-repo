package defpackage;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* JADX INFO: loaded from: classes4.dex */
public final class fc extends View.AccessibilityDelegate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.a) {
            case 2:
                view.getClass();
                accessibilityEvent.getClass();
                boolean zDispatchPopulateAccessibilityEvent = super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 32768) {
                    ((syf) ((ryf) this.b).g).invoke();
                }
                return zDispatchPopulateAccessibilityEvent;
            default:
                return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo.CollectionInfo collectionInfoObtain;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                view.getClass();
                accessibilityNodeInfo.getClass();
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClassName("android.widget.RadioGroup");
                int iIntValue = ((Number) ((ddo) obj).invoke()).intValue();
                hyk[] hykVarArr = hyk.a;
                if (Build.VERSION.SDK_INT >= 30) {
                    collectionInfoObtain = bc.d(1, iIntValue);
                } else {
                    collectionInfoObtain = AccessibilityNodeInfo.CollectionInfo.obtain(1, iIntValue, false, 1);
                    collectionInfoObtain.getClass();
                }
                accessibilityNodeInfo.setCollectionInfo(collectionInfoObtain);
                break;
            case 1:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                EditText editText = ((t9f) obj).h.getEditText();
                if (editText != null) {
                    accessibilityNodeInfo.setLabeledBy(editText);
                }
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                break;
        }
    }
}
