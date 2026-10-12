package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class wuu implements Iterator, nzf {
    public final ArrayList a = new ArrayList();
    public Iterator b;

    public wuu(utq utqVar) {
        this.b = utqVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.b.next();
        View view = (View) next;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        utq utqVar = viewGroup != null ? new utq(6, viewGroup) : null;
        ArrayList arrayList = this.a;
        if (utqVar != null && utqVar.hasNext()) {
            arrayList.add(this.b);
            this.b = utqVar;
            return next;
        }
        while (!this.b.hasNext() && !arrayList.isEmpty()) {
            this.b = (Iterator) CollectionsKt.X(arrayList);
            zm5.A(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
