package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.ranges.IntRange;
import kotlin.text.MatchGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class x7 extends h6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ x7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public MatchGroup b(int i) {
        Matcher matcher = ((z2i) this.b).a;
        IntRange intRangeM = xso.m(matcher.start(i), matcher.end(i));
        if (intRangeM.a < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        strGroup.getClass();
        return new MatchGroup(strGroup, intRangeM);
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((y7) obj2).containsValue(obj);
            case 1:
                if (obj == null ? true : obj instanceof MatchGroup) {
                    return super.contains((MatchGroup) obj);
                }
                return false;
            default:
                return ((cpl) obj2).containsValue(obj);
        }
    }

    @Override // defpackage.h6
    public final int f() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((y7) obj).f();
            case 1:
                return ((z2i) obj).a.groupCount() + 1;
            default:
                return ((cpl) obj).e;
        }
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public boolean isEmpty() {
        switch (this.a) {
            case 1:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new v7(((jpl) ((y7) obj).a()).iterator(), 1);
            case 1:
                return new isu(new jsu(new cn5(0, um5.f(this)), new t4g(15, this)));
            default:
                zuu zuuVar = ((cpl) obj).d;
                avu[] avuVarArr = new avu[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    avuVarArr[i2] = new bvu(2);
                }
                return new kpl(zuuVar, avuVarArr);
        }
    }
}
