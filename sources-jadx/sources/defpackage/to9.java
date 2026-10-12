package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class to9 implements TextWatcher {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ nd9 b;
    public final /* synthetic */ ir9 c;
    public final /* synthetic */ dw8 d;
    public final /* synthetic */ ylc e;

    public to9(ArrayList arrayList, nd9 nd9Var, ir9 ir9Var, dw8 dw8Var, ylc ylcVar) {
        this.a = arrayList;
        this.b = nd9Var;
        this.c = ir9Var;
        this.d = dw8Var;
        this.e = ylcVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (editable != null) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                nd9.C(this.b, (ulv) it.next(), String.valueOf(this.c.getText()), this.c, this.d, this.e);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
