package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class hdj implements y4t {
    public final x8l a = new x8l();

    @Override // defpackage.y4t
    public final int B() {
        return 2;
    }

    @Override // defpackage.y4t
    public final void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        nc7 nc7VarA;
        x8l x8lVar = this.a;
        x8lVar.I(i2 + i, bArr);
        x8lVar.K(i);
        ArrayList arrayList = new ArrayList();
        while (x8lVar.a() > 0) {
            nx1.s("Incomplete Mp4Webvtt Top Level box header found.", x8lVar.a() >= 8);
            int iK = x8lVar.k();
            if (x8lVar.k() == 1987343459) {
                int i3 = iK - 8;
                CharSequence charSequenceF = null;
                mc7 mc7VarA = null;
                while (i3 > 0) {
                    nx1.s("Incomplete vtt cue box header found.", i3 >= 8);
                    int iK2 = x8lVar.k();
                    int iK3 = x8lVar.k();
                    int i4 = iK2 - 8;
                    byte[] bArr2 = x8lVar.a;
                    int i5 = x8lVar.b;
                    int i6 = wjv.a;
                    String str = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    x8lVar.L(i4);
                    i3 = (i3 - 8) - i4;
                    if (iK3 == 1937011815) {
                        u9x u9xVar = new u9x();
                        v9x.e(str, u9xVar);
                        mc7VarA = u9xVar.a();
                    } else if (iK3 == 1885436268) {
                        charSequenceF = v9x.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (mc7VarA != null) {
                    mc7VarA.a = charSequenceF;
                    nc7VarA = mc7VarA.a();
                } else {
                    Pattern pattern = v9x.a;
                    u9x u9xVar2 = new u9x();
                    u9xVar2.c = charSequenceF;
                    nc7VarA = u9xVar2.a().a();
                }
                arrayList.add(nc7VarA);
            } else {
                x8lVar.L(iK - 8);
            }
        }
        hr6Var.accept(new qc7(-9223372036854775807L, -9223372036854775807L, arrayList));
    }
}
