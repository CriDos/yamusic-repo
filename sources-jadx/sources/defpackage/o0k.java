package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public class o0k extends vnc {
    public final boolean f;

    public /* synthetic */ o0k(wnc wncVar, xnc xncVar, Integer num, String str, String str2, int i) {
        this(wncVar, xncVar, num, str, (i & 16) != 0 ? null : str2, false);
    }

    public final o0k b(xnc xncVar) {
        return new o0k(this.b, xncVar, this.d, this.a, (String) null, this.f);
    }

    public final boolean c() {
        Integer num = this.d;
        if ((num != null && num.intValue() == 429) || this.f) {
            return true;
        }
        if (this.c == xnc.c && num != null && num.intValue() == 500) {
            String str = this.a;
            str.getClass();
            if (StringsKt.Q(str, "context deadline exceeded", false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0k(wnc wncVar, xnc xncVar, Integer num, String str, String str2, boolean z) {
        super(wncVar, xncVar, num, str2, str);
        wncVar.getClass();
        str.getClass();
        this.f = z;
    }
}
