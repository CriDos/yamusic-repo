package defpackage;

import java.io.File;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d86 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ d86(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Intrinsics.f(((tof) obj).b(), ((tof) obj2).b());
            case 1:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 2:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 3:
                lgg lggVar = (lgg) obj;
                lgg lggVar2 = (lgg) obj2;
                float f = lggVar.G.p.F;
                float f2 = lggVar2.G.p.F;
                return f == f2 ? Intrinsics.f(lggVar.v(), lggVar2.v()) : Float.compare(f, f2);
            case 4:
                tub tubVar = fyj.b;
                int i = ((njs) obj).a;
                tubVar.getClass();
                return tub.J(i).compareTo(tub.J(((njs) obj2).a));
            case 5:
                return ((q9s) obj).a - ((q9s) obj2).a;
            case 6:
                return Float.compare(((q9s) obj).c, ((q9s) obj2).c);
            default:
                boe boeVar = (boe) obj;
                boe boeVar2 = (boe) obj2;
                boeVar.getClass();
                boeVar2.getClass();
                return boeVar.a.compareTo(boeVar2.a);
        }
    }
}
