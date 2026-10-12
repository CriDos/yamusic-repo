package defpackage;

import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x8o implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ x8o(int i) {
        this.a = i;
    }

    public hk a() {
        return new hk(this);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((cy4) obj).b;
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((cy4) obj2).b.toLowerCase(locale);
                lowerCase2.getClass();
                return e26.b(lowerCase, lowerCase2);
            case 1:
                String strB = ((b3e) obj).b();
                Locale locale2 = Locale.ROOT;
                String lowerCase3 = strB.toLowerCase(locale2);
                lowerCase3.getClass();
                String lowerCase4 = ((b3e) obj2).b().toLowerCase(locale2);
                lowerCase4.getClass();
                return e26.b(lowerCase3, lowerCase4);
            case 2:
                String str2 = ((pjy) obj).c;
                Locale locale3 = Locale.ROOT;
                String lowerCase5 = str2.toLowerCase(locale3);
                lowerCase5.getClass();
                String lowerCase6 = ((pjy) obj2).c.toLowerCase(locale3);
                lowerCase6.getClass();
                return e26.b(lowerCase5, lowerCase6);
            case 3:
                return e26.b(Long.valueOf(((nyo) obj).a()), Long.valueOf(((nyo) obj2).a()));
            case 4:
                File file = (File) obj;
                File file2 = (File) obj2;
                file.getClass();
                file2.getClass();
                int iF = Intrinsics.f(file.getName().length(), file2.getName().length());
                return iF == 0 ? file.compareTo(file2) : iF;
            case 5:
                return e26.b((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 6:
                return e26.b((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 7:
                return e26.b(((pkt) obj).a, ((pkt) obj2).a);
            case 8:
                return e26.b(((rkt) obj).a, ((rkt) obj2).a);
            case 9:
                return e26.b(Integer.valueOf(((sot) obj2).b.getBitrate()), Integer.valueOf(((sot) obj).b.getBitrate()));
            case 10:
                return e26.b(Integer.valueOf(((Number) obj2).intValue()), Integer.valueOf(((Number) obj).intValue()));
            case 11:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 12:
                return e26.b(Long.valueOf(((mcu) obj2).g), Long.valueOf(((mcu) obj).g));
            case 13:
                Pair pair = (Pair) obj;
                String str3 = (String) pair.a;
                pmv pmvVar = (pmv) pair.b;
                StringBuilder sbW = aui.w(str3);
                sbW.append(pmvVar.c());
                String string = sbW.toString();
                Pair pair2 = (Pair) obj2;
                String str4 = (String) pair2.a;
                pmv pmvVar2 = (pmv) pair2.b;
                StringBuilder sbW2 = aui.w(str4);
                sbW2.append(pmvVar2.c());
                return e26.b(string, sbW2.toString());
            case 14:
                return ((h5w) obj).b - ((h5w) obj2).b;
            case 15:
                i5w i5wVar = (i5w) ((View) obj).getLayoutParams();
                i5w i5wVar2 = (i5w) ((View) obj2).getLayoutParams();
                boolean z = i5wVar.a;
                if (z != i5wVar2.a) {
                    return z ? 1 : -1;
                }
                return i5wVar.e - i5wVar2.e;
            case 16:
                return e26.b(((m51) obj).r, ((m51) obj2).r);
            case 17:
                return e26.b(((bpy) obj).a, ((bpy) obj2).a);
            case 18:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            default:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
        }
    }
}
