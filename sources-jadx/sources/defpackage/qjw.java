package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qjw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tjw b;

    public /* synthetic */ qjw(tjw tjwVar, int i) {
        this.a = i;
        this.b = tjwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        tjw tjwVar = this.b;
        switch (i) {
            case 0:
                ((cew) tjwVar.e.getValue()).getClass();
                float fC = xso.c(((Number) tjwVar.a.e()).floatValue(), 0.0f, 1.0f);
                return new xdw(s7p.z(0, fC, 300), s7p.z(0, fC, 300), s7p.z(0, fC, 300), 1.0f - s7p.z(0, fC, 150), s7p.z(0, fC, 300), s7p.z(150, fC, 300), s7p.z(100, fC, 300), s7p.z(300, fC, 600));
            case 1:
                return (xdw) tjwVar.f.getValue();
            case 2:
                wfl wflVar = tjwVar.b;
                if (((dzo) ((r8l) wflVar.b).getValue()) != null && ((dzo) ((r8l) wflVar.c).getValue()) != null && ((dzo) ((r8l) wflVar.d).getValue()) != null && ((dzo) ((r8l) wflVar.e).getValue()) != null && ((dzo) ((r8l) wflVar.f).getValue()) != null && ((dzo) ((r8l) wflVar.g).getValue()) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return Float.valueOf(((xdw) tjwVar.g.invoke()).g);
            case 4:
                return Float.valueOf(((xdw) tjwVar.g.invoke()).h);
            default:
                return Float.valueOf(((xdw) tjwVar.g.invoke()).b);
        }
    }
}
