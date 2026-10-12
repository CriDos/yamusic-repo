package defpackage;

import android.text.Editable;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class hl6 extends bzt {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hl6(int i, Object obj) {
        super(0);
        this.b = i;
        this.c = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        int i = this.b;
        boolean z = true;
        z = true;
        Object obj = this.c;
        switch (i) {
            case 0:
                cyj cyjVar = ((jl6) obj).f;
                if (cyjVar != null) {
                    gl6 gl6Var = (gl6) cyjVar.a;
                    jl6 jl6Var = gl6Var.a;
                    jl6Var.e.U(new t42(jl6Var, gl6.a(gl6Var), z ? 1 : 0));
                }
                break;
            default:
                qun qunVar = ((e0y) obj).f;
                if (qunVar != null) {
                    c0y c0yVar = (c0y) qunVar.b;
                    e0y e0yVar = c0yVar.c;
                    String strTrim = ((e0y) Preconditions.nonNull(e0yVar)).b.getText().toString().trim();
                    if (10 > strTrim.length() || strTrim.length() > 10000 || ((str = c0yVar.j) != null && strTrim.equals(str.trim()))) {
                        z = false;
                    }
                    e0yVar.e.U(new t42(e0yVar, z, 6));
                }
                break;
        }
    }
}
