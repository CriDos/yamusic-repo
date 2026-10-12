package defpackage;

import android.os.Message;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mrk implements Comparator {
    public static final mrk b = new mrk(0);
    public final /* synthetic */ int a;

    public /* synthetic */ mrk(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7 A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                lgg lggVar = (lgg) obj;
                lgg lggVar2 = (lgg) obj2;
                int iF = Intrinsics.f(lggVar2.p, lggVar.p);
                return iF != 0 ? iF : Intrinsics.f(lggVar.hashCode(), lggVar2.hashCode());
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int iMin = Math.min(str.length(), str2.length());
                for (int i = 4; i < iMin; i++) {
                    char cCharAt = str.charAt(i);
                    char cCharAt2 = str2.charAt(i);
                    if (cCharAt != cCharAt2) {
                        if (Intrinsics.f(cCharAt, cCharAt2) < 0) {
                            return -1;
                        }
                        return 1;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length == length2) {
                    return 0;
                }
                if (length < length2) {
                    return -1;
                }
                return 1;
            case 2:
                lgg lggVar3 = (lgg) obj;
                lgg lggVar4 = (lgg) obj2;
                int iF2 = Intrinsics.f(lggVar3.p, lggVar4.p);
                return iF2 != 0 ? iF2 : Intrinsics.f(lggVar3.hashCode(), lggVar4.hashCode());
            case 3:
                return e26.b(Long.valueOf(((Message) obj).getWhen()), Long.valueOf(((Message) obj2).getWhen()));
            case 4:
                return e26.b(Long.valueOf(((mcu) obj2).a()), Long.valueOf(((mcu) obj).a()));
            default:
                return e26.b(Long.valueOf(((mcu) obj2).a()), Long.valueOf(((mcu) obj).a()));
        }
    }
}
