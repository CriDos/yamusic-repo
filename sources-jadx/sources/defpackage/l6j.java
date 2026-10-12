package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l6j extends o0k {
    public final n6j g;

    /* JADX WARN: Illegal instructions before constructor call */
    public l6j(n6j n6jVar) {
        wnc wncVar;
        n6jVar.getClass();
        int i = n6jVar.b;
        Integer num = n6jVar.e;
        if (i == 1004) {
            wncVar = (num != null && num.intValue() == 1) ? wnc.d : wnc.c;
        } else {
            wncVar = wnc.a;
        }
        wnc wncVar2 = wncVar;
        xnc xncVar = xnc.b;
        Integer numValueOf = Integer.valueOf(i);
        String str = n6jVar.a;
        String str2 = n6jVar.c;
        String str3 = n6jVar.d;
        super(wncVar2, xncVar, numValueOf, yds.t(gsr.p(i, "Mobile Backend Error: code - ", ", status - ", str, " in request "), str2, ": ", str3 == null ? "empty message" : str3), (String) null, 48);
        this.g = n6jVar;
    }

    @Override // defpackage.vnc
    public final t65 a() {
        return new t65(this.b, this.c, this.d, this.g.a, this.a);
    }
}
