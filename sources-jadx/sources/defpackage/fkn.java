package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fkn {
    public final List a;
    public final qcp b;
    public final int c;
    public int d;

    /* JADX WARN: Code duplicated, block: B:29:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0049  */
    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    public fkn(List list, qcp qcpVar) {
        this.a = list;
        this.b = qcpVar;
        MotionEvent motionEventE = qcpVar != null ? qcpVar.e() : null;
        int i = 0;
        this.c = motionEventE != null ? motionEventE.getButtonState() : 0;
        MotionEvent motionEventE2 = qcpVar != null ? qcpVar.e() : null;
        if (motionEventE2 != null) {
            motionEventE2.getMetaState();
        }
        MotionEvent motionEventE3 = qcpVar != null ? qcpVar.e() : null;
        if (motionEventE3 != null) {
            int actionMasked = motionEventE3.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    lkn lknVar = (lkn) list.get(i);
                    if (gke.x(lknVar)) {
                        i = 2;
                    } else if (gke.v(lknVar)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.d = i;
    }

    public final int a() {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        qcp qcpVar = this.b;
        MotionEvent motionEventE = qcpVar != null ? qcpVar.e() : null;
        if (motionEventE != null) {
            return motionEventE.getClassification();
        }
        return 0;
    }
}
