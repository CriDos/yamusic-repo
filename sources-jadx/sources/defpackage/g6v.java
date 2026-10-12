package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class g6v extends z53 {
    public final p6q g = p6q.H0;
    public final vdt h = okg.b(new wlu(5, this));

    @Override // defpackage.wdv
    public final aev d() {
        return (ydv) this.h.getValue();
    }

    public final q5v f() {
        String strE;
        String strE2;
        String strE3 = e(1);
        r5v r5vVar = (strE3 != null && strE3.hashCode() == 3552213 && strE3.equals("tag/")) ? r5v.b : r5v.a;
        int iOrdinal = r5vVar.ordinal();
        if (iOrdinal == 0) {
            strE = e(1);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            strE = e(2);
        }
        String string = strE != null ? StringsKt.w0(strE).toString() : null;
        int iOrdinal2 = r5vVar.ordinal();
        if (iOrdinal2 == 0) {
            strE2 = e(2);
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return null;
            }
            strE2 = e(3);
        }
        String string2 = strE2 != null ? StringsKt.w0(strE2).toString() : null;
        if (string == null || string2 == null) {
            return null;
        }
        return new q5v(string, string2, r5vVar);
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return this.g;
    }
}
