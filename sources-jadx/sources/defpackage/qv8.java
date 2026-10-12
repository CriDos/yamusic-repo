package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class qv8 implements LayoutInflater.Factory2 {
    public final rv8 a;

    public qv8(rv8 rv8Var) {
        this.a = rv8Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        if (!"com.yandex.div.core.view2.Div2View".equals(str) && !"Div2View".equals(str)) {
            return null;
        }
        return new dw8(this.a, attributeSet, 0, 4, null);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return onCreateView(str, context, attributeSet);
    }
}
