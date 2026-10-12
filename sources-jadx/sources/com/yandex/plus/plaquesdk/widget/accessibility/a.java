package com.yandex.plus.plaquesdk.widget.accessibility;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListView;
import defpackage.tb;
import defpackage.tc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends tb {
    public static final a d = new a();

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        if (view.isClickable() || (view.getParent() instanceof ListView)) {
            tcVar.z(Button.class.getName());
        }
        if ((view.getParent() instanceof ListView) && view.isActivated()) {
            tcVar.a0(true);
        }
        if ((view instanceof ViewGroup) && TextUtils.isEmpty(view.getContentDescription())) {
            ArrayList arrayList = new ArrayList();
            b.b((ViewGroup) view, arrayList);
            if (arrayList.size() > 0) {
                tcVar.D(TextUtils.join(", ", arrayList));
            }
        }
    }
}
