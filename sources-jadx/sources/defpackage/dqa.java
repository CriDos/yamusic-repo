package defpackage;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class dqa {

    @NotNull
    public static final cqa Companion = new cqa();
    public static final lig[] d = {null, okg.a(ong.b, new dw7(17)), null};
    public final String a;
    public final Map b;
    public final mwf c;

    public /* synthetic */ dqa(int i, String str, Map map, mwf mwfVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, bqa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
        this.c = mwfVar;
    }
}
