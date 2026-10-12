package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class whe implements slc {
    public static final whe c;
    public static final whe d;
    public final /* synthetic */ int a;
    public String b;

    static {
        int i = 0;
        boolean z = false;
        c = new whe("FOLD", i, z);
        d = new whe("HINGE", i, z);
    }

    public whe(String str, int i) {
        this.a = i;
        str.getClass();
        switch (i) {
            case 3:
                this.b = str;
                break;
            default:
                this.b = str;
                break;
        }
    }

    public fpc a() {
        if (this.b != null) {
            return new fpc(this);
        }
        c.x("Product type must be set");
        return null;
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        switch (this.a) {
            case 5:
                return new c0t(this.b);
            default:
                throw new ywc(lo5.o("Unknown operation '", this.b, "'"), (Throwable) null);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ whe(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }

    public whe(String str, dnv dnvVar) {
        this.a = 1;
        this.b = str;
    }
}
