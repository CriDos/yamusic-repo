package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class kuf {
    public String a;

    public kuf(String str, int i) {
        switch (i) {
            case 2:
                this.a = str;
                break;
            case 3:
                this.a = aui.m("UID: [", Process.myUid(), Process.myPid(), "]  PID: [", "] ").concat(str);
                break;
            default:
                str.getClass();
                this.a = str;
                break;
        }
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                str2 = mqt.e(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return yds.n(str, " : ", str2);
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.a);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            c.w(e);
        }
    }

    public String b(ArrayList arrayList) {
        String str = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String str2 = (String) obj;
            str2.getClass();
            if (str2.length() > 0) {
                arrayList2.add(obj);
            }
        }
        String strW = CollectionsKt.W(arrayList2, str, null, null, null, 62);
        if (strW.length() <= 0) {
            return ".";
        }
        boolean z = c.z(strW, str, false);
        boolean zR = c.r(strW, str, false);
        ArrayList arrayListC0 = nx1.c0(strW, str);
        r6j r6jVar = new r6j(this, z);
        Object arrayList3 = new ArrayList();
        Iterator it = arrayListC0.iterator();
        while (it.hasNext()) {
            arrayList3 = r6jVar.invoke(arrayList3, it.next());
        }
        List list = (List) arrayList3;
        if (list.size() != 0) {
            String strW2 = CollectionsKt.W(list, str, null, null, null, 62);
            if (zR) {
                strW2 = strW2.concat(str);
            }
            return z ? str.concat(strW2) : strW2;
        }
        if (z) {
            return str;
        }
        if (!zR) {
            str = "";
        }
        return ".".concat(str);
    }

    public String c(Collection collection) {
        Iterator it = collection.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", e(this.a, str, objArr));
        }
    }

    public kuf() {
        this.a = "/";
    }
}
