package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class jpl extends ha implements x3f {
    public final /* synthetic */ int b;
    public final cpl c;

    public /* synthetic */ jpl(cpl cplVar, int i) {
        this.b = i;
        this.c = cplVar;
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        int i = this.b;
        cpl cplVar = this.c;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = cplVar.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && cplVar.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return cplVar.containsKey(obj);
        }
    }

    @Override // defpackage.h6
    public final int f() {
        int i = this.b;
        cpl cplVar = this.c;
        switch (i) {
            case 0:
                break;
        }
        return cplVar.e;
    }

    @Override // defpackage.ha, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        cpl cplVar = this.c;
        switch (i) {
            case 0:
                zuu zuuVar = cplVar.d;
                avu[] avuVarArr = new avu[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    avuVarArr[i2] = new bvu(0);
                }
                return new kpl(zuuVar, avuVarArr);
            default:
                zuu zuuVar2 = cplVar.d;
                avu[] avuVarArr2 = new avu[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    avuVarArr2[i3] = new bvu(1);
                }
                return new kpl(zuuVar2, avuVarArr2);
        }
    }
}
