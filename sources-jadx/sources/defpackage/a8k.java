package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a8k extends pgh implements i8f {
    @Override // defpackage.i8f
    public final boolean b() {
        return true;
    }

    @Override // defpackage.pgh
    public final boolean i() {
        return false;
    }

    public final String j(String str) {
        StringBuilder sbW = yds.w("List{", str, "}[");
        Object obj = pgh.a.get(this);
        obj.getClass();
        boolean z = true;
        for (pgh pghVarH = (pgh) obj; !pghVarH.equals(this); pghVarH = pghVarH.h()) {
            if (pghVarH instanceof utf) {
                if (z) {
                    z = false;
                } else {
                    sbW.append(", ");
                }
                sbW.append(pghVarH);
            }
        }
        sbW.append("]");
        return sbW.toString();
    }

    @Override // defpackage.pgh
    public final String toString() {
        return bw7.a() ? j("Active") : super.toString();
    }

    @Override // defpackage.i8f
    public final a8k d() {
        return this;
    }
}
