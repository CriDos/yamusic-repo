package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ejs extends zik {
    public final /* synthetic */ int b;
    public final /* synthetic */ fjs c;

    /* JADX WARN: Illegal instructions before constructor call */
    public ejs(fjs fjsVar, int i) {
        this.b = i;
        switch (i) {
            case 1:
                Boolean bool = Boolean.FALSE;
                this.c = fjsVar;
                super(bool);
                break;
            default:
                Float fValueOf = Float.valueOf(1.0f);
                this.c = fjsVar;
                super(fValueOf);
                break;
        }
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Object obj, Object obj2) {
        int i = this.b;
        fjs fjsVar = this.c;
        wzfVar.getClass();
        switch (i) {
            case 0:
                float fFloatValue = ((Number) obj2).floatValue();
                ((Number) obj).floatValue();
                kjs kjsVar = fjsVar.h;
                if (kjsVar != null) {
                    kjsVar.d.setValue(kjsVar, kjs.g[0], Float.valueOf(fFloatValue));
                }
                break;
            default:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((Boolean) obj).getClass();
                kjs kjsVar2 = fjsVar.h;
                if (kjsVar2 != null) {
                    kjsVar2.f.setValue(kjsVar2, kjs.g[2], bool);
                }
                break;
        }
    }
}
