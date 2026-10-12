package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class w18 implements gv2 {
    public final boolean a;
    public final vdt b;

    public w18(Context context, boolean z) {
        this.a = z;
        this.b = okg.b(new n32(context, 4));
    }

    @Override // defpackage.gv2
    public final fv2 a(Context context, hcf hcfVar) {
        String strA;
        Map mapD;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        map.put(2, -9223372036854775807L);
        map.put(3, -9223372036854775807L);
        map.put(4, -9223372036854775807L);
        map.put(5, -9223372036854775807L);
        map.put(10, -9223372036854775807L);
        map.put(9, -9223372036854775807L);
        map.put(7, -9223372036854775807L);
        if (this.a) {
            Object value = this.b.getValue();
            value.getClass();
            strA = (String) value;
        } else {
            strA = wjv.A(context);
            strA.getClass();
        }
        if (hcfVar != null && (mapD = hcfVar.d(context, strA)) != null) {
            for (Map.Entry entry : mapD.entrySet()) {
                map.put(Integer.valueOf(sme.C((NetworkType) entry.getKey())), Long.valueOf(((Number) entry.getValue()).longValue()));
            }
        }
        return new v18(applicationContext, map);
    }
}
