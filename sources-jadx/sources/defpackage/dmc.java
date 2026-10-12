package defpackage;

import java.io.Serializable;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class dmc extends b63 {
    public final /* synthetic */ int b = 1;
    public final Serializable c;

    public dmc(Regex regex, boolean z) {
        super(z);
        this.c = regex;
    }

    @Override // defpackage.b63
    public final boolean a(String str) {
        int i = this.b;
        Serializable serializable = this.c;
        boolean z = this.a;
        switch (i) {
            case 0:
                return (z && str.length() == 0) || ((Boolean) ((y97) serializable).invoke()).booleanValue();
            default:
                return (z && str.length() == 0) || ((Regex) serializable).e(str);
        }
    }

    public dmc(boolean z, y97 y97Var) {
        super(z);
        this.c = y97Var;
    }
}
