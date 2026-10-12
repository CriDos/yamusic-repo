package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ksf extends ArrayList implements List, lsf {
    private static final long serialVersionUID = 3957988303675231981L;

    public static String m(List list) {
        if (list == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        boolean z = true;
        for (Object obj : list) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            if (obj == null) {
                stringBuffer.append("null");
            } else {
                stringBuffer.append(uke.K(obj));
            }
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }
}
