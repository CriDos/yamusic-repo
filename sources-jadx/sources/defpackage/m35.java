package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m35 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ m35(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final gb a(grv grvVar) {
        int i = this.a;
        bb bbVar = bb.a;
        Object obj = this.b;
        grvVar.getClass();
        switch (i) {
            case 0:
                int iOrdinal = ((xkc) ((dlc) ((vkc) obj)).d.a.getValue()).ordinal();
                if (iOrdinal == 0) {
                    return bbVar;
                }
                if (iOrdinal == 1) {
                    return !grvVar.i ? bbVar : db.a;
                }
                f9e.e();
                return null;
            default:
                return ((on6) ((vdt) obj).getValue()).g() ? bbVar : new cb(new ab("Network is unavailable for videoclip play"));
        }
    }
}
