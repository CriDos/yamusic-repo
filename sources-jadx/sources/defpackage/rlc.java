package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rlc extends plc {
    public final s9l b;
    public String c;

    public rlc(s9l s9lVar, String str) {
        super(str);
        this.b = s9lVar;
    }

    @Override // defpackage.plc, defpackage.tlc
    public final Object a(ylc ylcVar) {
        String str = this.c;
        if (str != null) {
            return str;
        }
        try {
            String strY = s7p.y((String) this.a);
            this.c = strY;
            return strY;
        } catch (i4c e) {
            this.b.a(e);
            this.c = "";
            return "";
        }
    }
}
