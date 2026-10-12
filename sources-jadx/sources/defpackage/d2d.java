package defpackage;

import java.util.ArrayList;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class d2d extends e33 {
    public final /* synthetic */ int e = 0;
    public final i9g f;

    public d2d(qo9 qo9Var) {
        super(kql.b);
        this.f = qo9Var;
    }

    @Override // defpackage.e33
    public void a(String str, Integer num) throws JSONException {
        switch (this.e) {
            case 1:
                rst rstVarE = ege.E(i(), str);
                int iIntValue = num.intValue();
                int i = rstVarE.b;
                int i2 = iIntValue - i;
                int i3 = 0;
                if (i2 < 0) {
                    i2 = 0;
                }
                rst rstVar = new rst(i2, i, rstVarE.c);
                String strH = h();
                int iL = l(rstVar, str);
                String strH2 = h();
                String strA = kql.a(strH2);
                if (strA.equals(this.a.a)) {
                    strA = null;
                }
                if (strA != null) {
                    n(new c33(strA, kql.a, this.a.c), false);
                    m(0, null, strH2);
                    rst rstVarE2 = ege.E(strH, strH2);
                    int i4 = rstVarE2.a + rstVarE2.b;
                    int i5 = 0;
                    while (i3 < ((ArrayList) f()).size() && i5 < i4) {
                        int i6 = i3 + 1;
                        if (((ArrayList) f()).get(i3) instanceof z23) {
                            i5++;
                        }
                        i3 = i6;
                    }
                    while (i3 < ((ArrayList) f()).size() && !(((b33) ((ArrayList) f()).get(i3)) instanceof z23)) {
                        i3++;
                    }
                    this.d = i3;
                } else {
                    int iG = g();
                    if (i2 < iG) {
                        while (iL < ((ArrayList) f()).size() && !(((b33) ((ArrayList) f()).get(iL)) instanceof z23)) {
                            iL++;
                        }
                        iG = Math.min(iL, i().length());
                    }
                    this.d = iG;
                }
                break;
            default:
                super.a(str, num);
                break;
        }
    }

    @Override // defpackage.e33
    public final void j(PatternSyntaxException patternSyntaxException) {
        int i = this.e;
        i9g i9gVar = this.f;
        switch (i) {
            case 0:
                ((qo9) i9gVar).invoke(patternSyntaxException);
                break;
            default:
                ((qo9) i9gVar).invoke(patternSyntaxException);
                break;
        }
    }

    @Override // defpackage.e33
    public void k(String str) throws JSONException {
        switch (this.e) {
            case 1:
                String strA = kql.a(str);
                if (strA.equals(this.a.a)) {
                    strA = null;
                }
                if (strA != null) {
                    n(new c33(strA, kql.a, this.a.c), false);
                }
                super.k(str);
                break;
            default:
                super.k(str);
                break;
        }
    }

    public d2d(c33 c33Var, qo9 qo9Var) {
        super(c33Var);
        this.f = qo9Var;
    }
}
