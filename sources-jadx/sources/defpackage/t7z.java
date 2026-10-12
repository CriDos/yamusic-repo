package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class t7z extends o8z {
    public final m1z a;
    public final int b;

    public t7z(u2z u2zVar) throws sv5 {
        u2zVar.getClass();
        this.a = u2zVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            m1z m1zVar = this.a;
            if (i >= m1zVar.size()) {
                break;
            }
            int iB = ((o8z) m1zVar.get(i)).b();
            if (i2 < iB) {
                i2 = iB;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.b = i3;
        if (i3 > 8) {
            throw new sv5("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.o8z
    public final int a() {
        return o8z.d((byte) -128);
    }

    @Override // defpackage.o8z
    public final int b() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        o8z o8zVar = (o8z) obj;
        int iA = o8zVar.a();
        int iD = o8z.d((byte) -128);
        if (iD != iA) {
            return iD - o8zVar.a();
        }
        m1z m1zVar = ((t7z) o8zVar).a;
        m1z m1zVar2 = this.a;
        if (m1zVar2.size() != m1zVar.size()) {
            return m1zVar2.size() - m1zVar.size();
        }
        for (int i = 0; i < m1zVar2.size(); i++) {
            int iCompareTo = ((o8z) m1zVar2.get(i)).compareTo((o8z) m1zVar.get(i));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t7z.class == obj.getClass()) {
            return this.a.equals(((t7z) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(o8z.d((byte) -128)), this.a});
    }

    public final String toString() {
        m1z m1zVar = this.a;
        if (m1zVar.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = m1zVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((o8z) m1zVar.get(i)).toString().replace(StringUtil.LF, "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(iub.l(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(iub.l(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }
}
