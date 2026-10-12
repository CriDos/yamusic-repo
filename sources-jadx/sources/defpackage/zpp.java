package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class zpp extends ViewGroup {
    public final int a;
    public final ArrayList b;
    public final ArrayList c;
    public final bqp d;
    public int e;

    public zpp(@NotNull Context context) {
        super(context);
        this.a = 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new bqp(0);
        setClipChildren(false);
        cqp cqpVar = new cqp(context);
        addView(cqpVar);
        arrayList.add(cqpVar);
        arrayList2.add(cqpVar);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(aqp aqpVar) throws IOException {
        aqpVar.j0();
        bqp bqpVar = this.d;
        cqp cqpVar = (cqp) bqpVar.a.get(aqpVar);
        if (cqpVar != null) {
            cqpVar.c();
            LinkedHashMap linkedHashMap = bqpVar.a;
            cqp cqpVar2 = (cqp) linkedHashMap.get(aqpVar);
            if (cqpVar2 != null) {
            }
            linkedHashMap.remove(aqpVar);
            this.c.add(cqpVar);
        }
    }

    public final cqp b(aqp aqpVar) throws IOException {
        bqp bqpVar = this.d;
        LinkedHashMap linkedHashMap = bqpVar.a;
        LinkedHashMap linkedHashMap2 = bqpVar.a;
        LinkedHashMap linkedHashMap3 = bqpVar.b;
        cqp cqpVar = (cqp) linkedHashMap.get(aqpVar);
        if (cqpVar != null) {
            return cqpVar;
        }
        ArrayList arrayList = this.c;
        arrayList.getClass();
        cqp cqpVar2 = (cqp) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (cqpVar2 == null) {
            int i = this.e;
            ArrayList arrayList2 = this.b;
            if (i > um5.g(arrayList2)) {
                cqpVar2 = new cqp(getContext());
                addView(cqpVar2);
                arrayList2.add(cqpVar2);
            } else {
                cqpVar2 = (cqp) arrayList2.get(this.e);
                aqp aqpVar2 = (aqp) linkedHashMap3.get(cqpVar2);
                if (aqpVar2 != null) {
                    aqpVar2.j0();
                    cqp cqpVar3 = (cqp) linkedHashMap2.get(aqpVar2);
                    if (cqpVar3 != null) {
                    }
                    linkedHashMap2.remove(aqpVar2);
                    cqpVar2.c();
                }
            }
            int i2 = this.e;
            if (i2 < this.a - 1) {
                this.e = i2 + 1;
            } else {
                this.e = 0;
            }
        }
        linkedHashMap2.put(aqpVar, cqpVar2);
        linkedHashMap3.put(cqpVar2, aqpVar);
        return cqpVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
