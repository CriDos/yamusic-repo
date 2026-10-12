package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes3.dex */
public class h8 extends c8 implements SortedMap {
    public SortedSet e;
    public final /* synthetic */ eej f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(eej eejVar, SortedMap sortedMap) {
        super(eejVar, sortedMap);
        this.f = eejVar;
    }

    public SortedSet b() {
        return new i8(this.f, d());
    }

    @Override // defpackage.c8, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.e;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.e = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new h8(this.f, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new h8(this.f, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new h8(this.f, d().tailMap(obj));
    }
}
