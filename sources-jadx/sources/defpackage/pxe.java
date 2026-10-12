package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class pxe {
    public final String a;
    public final int b;
    public final String c;

    public pxe(nxe nxeVar) {
        String str = nxeVar.b;
        this.a = nxeVar.c;
        int i = nxeVar.d;
        this.b = i == -1 ? str.equals("http") ? 80 : str.equals("https") ? 443 : -1 : i;
        this.c = nxeVar.toString();
    }

    public static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pxe) && ((pxe) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }
}
