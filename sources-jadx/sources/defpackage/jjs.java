package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jjs extends zik {
    public final /* synthetic */ int b;
    public final /* synthetic */ kjs c;

    /* JADX WARN: Illegal instructions before constructor call */
    public jjs(kjs kjsVar, int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = kjsVar;
                super(null);
                break;
            case 2:
                Boolean bool = Boolean.FALSE;
                this.c = kjsVar;
                super(bool);
                break;
            default:
                Float fValueOf = Float.valueOf(1.0f);
                this.c = kjsVar;
                super(fValueOf);
                break;
        }
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Object obj, Object obj2) {
        int i = this.b;
        kjs kjsVar = this.c;
        wzfVar.getClass();
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                kjsVar.b.setAlpha(fFloatValue);
                kjsVar.a.getView().setAlpha(fFloatValue);
                break;
            case 1:
                kjsVar.a.m5setLogoColorY2TPw74((en5) obj2);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ((Boolean) obj).getClass();
                kjsVar.a.setCollapsedMode(zBooleanValue);
                break;
        }
    }
}
