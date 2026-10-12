package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class wbv implements sve {
    public final Map a;
    public final t04 b;
    public final String c;
    public final String d;
    public final vdt e;

    public wbv(Map map, t04 t04Var) {
        map.getClass();
        t04Var.getClass();
        this.a = map;
        this.b = t04Var;
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        this.c = string;
        this.d = "multipart/form-data; boundary=".concat(string);
        this.e = okg.b(new wlu(7, this));
    }

    public final void a(aw3 aw3Var) {
        StringBuilder sb = new StringBuilder("--");
        String str = this.c;
        sb.append(str);
        sb.append("\r\n");
        aw3Var.N(sb.toString());
        aw3Var.N("Content-Disposition: form-data; name=\"operations\"\r\n");
        aw3Var.N("Content-Type: application/json\r\n");
        StringBuilder sb2 = new StringBuilder("Content-Length: ");
        t04 t04Var = this.b;
        sb2.append(t04Var.d());
        sb2.append("\r\n");
        aw3Var.N(sb2.toString());
        aw3Var.N("\r\n");
        aw3Var.B(t04Var);
        av3 av3Var = new av3();
        bw3 bw3Var = new bw3(av3Var);
        Map map = this.a;
        Set setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList(vm5.o(setEntrySet, 10));
        int i = 0;
        for (Object obj : setEntrySet) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new Pair(String.valueOf(i), tm5.c(((Map.Entry) obj).getKey())));
            i = i2;
        }
        yt2.S(bw3Var, m1i.n(arrayList));
        t04 t04VarF0 = av3Var.f0(av3Var.b);
        aw3Var.N("\r\n--" + str + "\r\n");
        aw3Var.N("Content-Disposition: form-data; name=\"map\"\r\n");
        aw3Var.N("Content-Type: application/json\r\n");
        aw3Var.N("Content-Length: " + t04VarF0.d() + "\r\n");
        aw3Var.N("\r\n");
        aw3Var.B(t04VarF0);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            aw3Var.N("\r\n--" + str + "--\r\n");
            return;
        }
        if (it.next() != null) {
            f9e.q();
            return;
        }
        aw3Var.N("\r\n--" + str + "\r\n");
        aw3Var.N("Content-Disposition: form-data; name=\"0\"");
        throw null;
    }

    @Override // defpackage.sve
    public final void e(aw3 aw3Var) {
        a(aw3Var);
    }

    @Override // defpackage.sve
    public final long getContentLength() {
        return ((Number) this.e.getValue()).longValue();
    }

    @Override // defpackage.sve
    public final String getContentType() {
        return this.d;
    }
}
