package defpackage;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xat implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xat(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                int[][] iArr = yat.e;
                function1.invoke(Boolean.valueOf(z));
                break;
            case 1:
                compoundButton.getClass();
                function1.invoke(Boolean.valueOf(z));
                break;
            default:
                compoundButton.getClass();
                function1.invoke(Boolean.valueOf(z));
                break;
        }
    }
}
