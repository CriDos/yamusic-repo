package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class d3d extends i9g implements Function2 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ h3d s;
    public final /* synthetic */ LinkedHashMap t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3d(h3d h3dVar, LinkedHashMap linkedHashMap) {
        super(2);
        this.s = h3dVar;
        this.t = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        LinkedHashMap linkedHashMap = this.t;
        h3d h3dVar = this.s;
        switch (i) {
            case 0:
                String str = (String) obj2;
                ((msf) obj).getClass();
                str.getClass();
                linkedHashMap.put(str, h3dVar.c);
                break;
            default:
                msf msfVar = (msf) obj;
                String str2 = (String) obj2;
                msfVar.getClass();
                str2.getClass();
                linkedHashMap.put(str2, new k3d(h3dVar.b, h3dVar.c, msfVar));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3d(LinkedHashMap linkedHashMap, h3d h3dVar) {
        super(2);
        this.t = linkedHashMap;
        this.s = h3dVar;
    }
}
