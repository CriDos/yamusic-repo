package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k0j {
    public final m9j a;
    public final int b;
    public final int c;
    public final int d;
    public final /* synthetic */ w0h e;

    public k0j(w0h w0hVar, m9j m9jVar, int i, int i2, int i3) {
        this.e = w0hVar;
        this.a = m9jVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        m9j m9jVar = this.a;
        m9j m9jVar2 = m9j.BYTE;
        int i = this.d;
        if (m9jVar != m9jVar2) {
            return i;
        }
        l13 l13Var = (l13) this.e.d;
        jjb jjbVar = (jjb) l13Var.e;
        String str = (String) l13Var.d;
        int i2 = this.b;
        return str.substring(i2, i + i2).getBytes(jjbVar.a[this.c].charset()).length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        m9j m9jVar = this.a;
        sb.append(m9jVar);
        sb.append('(');
        l13 l13Var = (l13) this.e.d;
        if (m9jVar == m9j.ECI) {
            jjb jjbVar = (jjb) l13Var.e;
            sb.append(jjbVar.a[this.c].charset().displayName());
        } else {
            String str = (String) l13Var.d;
            int i = this.d;
            int i2 = this.b;
            String strSubstring = str.substring(i2, i + i2);
            StringBuilder sb2 = new StringBuilder();
            for (int i3 = 0; i3 < strSubstring.length(); i3++) {
                if (strSubstring.charAt(i3) < ' ' || strSubstring.charAt(i3) > '~') {
                    sb2.append('.');
                } else {
                    sb2.append(strSubstring.charAt(i3));
                }
            }
            sb.append(sb2.toString());
        }
        sb.append(')');
        return sb.toString();
    }
}
