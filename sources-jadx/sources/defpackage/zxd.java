package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zxd extends cyd {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zxd(int i) {
        super(1);
        this.b = i;
    }

    @Override // defpackage.rkd
    public final String c() {
        switch (this.b) {
            case 0:
                return "getStoredBooleanValue";
            case 1:
                return "getStoredColorValue";
            case 2:
                return "getStoredIntegerValue";
            case 3:
                return "getStoredNumberValue";
            case 4:
                return "getStoredStringValue";
            default:
                return "getStoredUrlValue";
        }
    }

    @Override // defpackage.rkd
    public final j4c d() {
        switch (this.b) {
            case 0:
                return j4c.BOOLEAN;
            case 1:
                return j4c.COLOR;
            case 2:
                return j4c.INTEGER;
            case 3:
                return j4c.NUMBER;
            case 4:
                return j4c.STRING;
            default:
                return j4c.URL;
        }
    }

    @Override // defpackage.cyd
    public Object j(Object obj, y97 y97Var) {
        switch (this.b) {
            case 3:
                Number number = null;
                if (!(obj instanceof Long) && (obj instanceof Number)) {
                    number = (Number) obj;
                }
                return number == null ? (Number) y97Var.invoke() : number;
            default:
                return super.j(obj, y97Var);
        }
    }
}
