package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ae {
    public String a;

    public ae(String str) {
        this.a = str;
    }

    public jm2 a() {
        String str = this.a;
        if (str != null) {
            return new jm2(str);
        }
        c.p("Missing required properties: content");
        return null;
    }

    public void b(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null content");
        }
    }

    public ae() {
    }
}
