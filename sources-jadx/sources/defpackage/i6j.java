package defpackage;

import com.connectsdk.service.airplay.PListParser;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i6j implements wyj {
    public final boolean a;
    public final String b;
    public final syj c;
    public final ozt d;

    public i6j(boolean z, String str, syj syjVar, ozt oztVar) {
        this.a = z;
        this.b = str;
        this.c = syjVar;
        this.d = oztVar;
    }

    public final kbq b(i0k i0kVar, Boolean bool) {
        String str;
        nzj nzjVarMethod = i0kVar.method();
        String strB = i0kVar.b();
        r0i r0iVarD = i0kVar.d();
        r0i r0iVarA = i0kVar.a();
        r0i r0iVarC = i0kVar.c();
        if (this.a) {
            r0iVarC.i(1, "X-SDK-Force-CVV");
        }
        r0iVarC.getClass();
        String str2 = this.b;
        if (str2 != null) {
            r0iVarC.j("X-SDK-Integration-Profile-Id", str2);
        }
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            r0iVarC.j("X-DEBRANDING", PListParser.TAG_TRUE);
        }
        fzt fztVar = rae.a;
        y0y y0yVar = (fztVar != ta8.a && fztVar == ta8.b) ? y0y.b : y0y.a;
        int iOrdinal = y0yVar.ordinal();
        if (iOrdinal == 0) {
            str = "light";
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            str = "dark";
        }
        r0iVarC.j("X-SDK-THEME", str);
        return new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding());
    }

    @Override // defpackage.wyj
    public final z8g c(i0k i0kVar) {
        i0kVar.getClass();
        return z8g.b(b9g.b(b9g.a, new mo0(3, this.c)), new h6j(this, i0kVar, 0), new h6j(this, i0kVar, 1), 1);
    }
}
