package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nv0 {
    public static boolean a(@NonNull DragEvent dragEvent, @NonNull TextView textView, @NonNull Activity activity) {
        vs6 us6Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                us6Var = new us6(clipData, 3);
            } else {
                ws6 ws6Var = new ws6();
                ws6Var.b = clipData;
                ws6Var.c = 3;
                us6Var = ws6Var;
            }
            g3w.l(textView, us6Var.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(@NonNull DragEvent dragEvent, @NonNull View view, @NonNull Activity activity) {
        vs6 us6Var;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            us6Var = new us6(clipData, 3);
        } else {
            ws6 ws6Var = new ws6();
            ws6Var.b = clipData;
            ws6Var.c = 3;
            us6Var = ws6Var;
        }
        g3w.l(view, us6Var.build());
        return true;
    }
}
