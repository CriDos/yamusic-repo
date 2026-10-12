package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public class vnc extends r1y {
    public final wnc b;
    public final xnc c;
    public final Integer d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnc(wnc wncVar, xnc xncVar, Integer num, String str, String str2) {
        super(str2, null);
        wncVar.getClass();
        str2.getClass();
        this.b = wncVar;
        this.c = xncVar;
        this.d = num;
        this.e = str;
    }

    public t65 a() {
        return new t65(this.b, this.c, this.d, this.e, this.a);
    }
}
