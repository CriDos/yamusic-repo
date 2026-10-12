package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y1z extends q1z implements NavigableSet, Iterable {
    public final transient Comparator g;
    public transient y1z h;

    public y1z(Comparator comparator) {
        super(1);
        this.g = comparator;
    }

    public static x2z B(Comparator comparator) {
        if (q2z.b == comparator) {
            return x2z.j;
        }
        r0z r0zVar = m1z.e;
        return new x2z(u2z.h, comparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final x2z subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (this.g.compare(obj, obj2) > 0) {
            opp.e();
            return null;
        }
        x2z x2zVar = (x2z) this;
        x2z x2zVarF = x2zVar.F(x2zVar.D(obj, z), x2zVar.i.size());
        return x2zVarF.F(0, x2zVarF.C(obj2, z2));
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.g;
    }

    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        x2z x2zVar = (x2z) this;
        return x2zVar.F(0, x2zVar.C(obj, false));
    }

    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        x2z x2zVar = (x2z) this;
        return x2zVar.F(x2zVar.D(obj, true), x2zVar.i.size());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final y1z descendingSet() {
        y1z y1zVarB = this.h;
        if (y1zVarB == null) {
            x2z x2zVar = (x2z) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(x2zVar.g);
            y1zVarB = x2zVar.isEmpty() ? B(comparatorReverseOrder) : new x2z(x2zVar.i.v(), comparatorReverseOrder);
            this.h = y1zVarB;
            y1zVarB.h = this;
        }
        return y1zVarB;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        x2z x2zVar = (x2z) this;
        return x2zVar.F(0, x2zVar.C(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        x2z x2zVar = (x2z) this;
        return x2zVar.F(x2zVar.D(obj, z), x2zVar.i.size());
    }
}
