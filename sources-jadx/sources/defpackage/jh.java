package defpackage;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class jh {

    @NotNull
    public static final ih Companion = new ih();
    public static final lig[] d = {null, okg.a(ong.b, new g1(19)), null};
    public final String a;
    public final Map b;
    public final mwf c;

    public /* synthetic */ jh(int i, String str, Map map, mwf mwfVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, hh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
        this.c = mwfVar;
    }
}
