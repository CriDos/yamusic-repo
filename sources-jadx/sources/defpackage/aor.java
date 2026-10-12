package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aor implements eor {
    public final Cfor a;
    public final iny b;
    public final ijd c;
    public final vdt d;
    public final brb e;
    public final vdt f;

    public aor(Cfor cfor, iny inyVar, ijd ijdVar) {
        ijdVar.getClass();
        this.a = cfor;
        this.b = inyVar;
        this.c = ijdVar;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: znr
            public final /* synthetic */ aor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                wxw wxwVar;
                mgr mgrVar;
                int i2 = i;
                Object next = null;
                aor aorVar = this.b;
                switch (i2) {
                    case 0:
                        Iterator it = aorVar.b.b.entrySet().iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                int iIntValue = ((Number) ((Map.Entry) next).getKey()).intValue();
                                do {
                                    Object next2 = it.next();
                                    int iIntValue2 = ((Number) ((Map.Entry) next2).getKey()).intValue();
                                    if (iIntValue > iIntValue2) {
                                        next = next2;
                                        iIntValue = iIntValue2;
                                    }
                                } while (it.hasNext());
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        return (entry == null || (wxwVar = (wxw) entry.getValue()) == null || (mgrVar = wxwVar.a) == null) ? new hgr(new gs5(brb.a), wnv.a) : mgrVar;
                    case 1:
                        mgr mgrVar2 = (mgr) aorVar.d.getValue();
                        if (mgrVar2 instanceof egr) {
                            return ((egr) mgrVar2).b.a;
                        }
                        if (mgrVar2 instanceof ggr) {
                            return ((ggr) mgrVar2).b.a;
                        }
                        if (mgrVar2 instanceof kgr) {
                            return ((kgr) mgrVar2).c.a;
                        }
                        if (mgrVar2 instanceof hgr) {
                            return "";
                        }
                        f9e.e();
                        return null;
                    default:
                        return gge.b0((mgr) aorVar.d.getValue());
                }
            }
        });
        this.e = brb.a;
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: znr
            public final /* synthetic */ aor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                wxw wxwVar;
                mgr mgrVar;
                int i3 = i2;
                Object next = null;
                aor aorVar = this.b;
                switch (i3) {
                    case 0:
                        Iterator it = aorVar.b.b.entrySet().iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                int iIntValue = ((Number) ((Map.Entry) next).getKey()).intValue();
                                do {
                                    Object next2 = it.next();
                                    int iIntValue2 = ((Number) ((Map.Entry) next2).getKey()).intValue();
                                    if (iIntValue > iIntValue2) {
                                        next = next2;
                                        iIntValue = iIntValue2;
                                    }
                                } while (it.hasNext());
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        return (entry == null || (wxwVar = (wxw) entry.getValue()) == null || (mgrVar = wxwVar.a) == null) ? new hgr(new gs5(brb.a), wnv.a) : mgrVar;
                    case 1:
                        mgr mgrVar2 = (mgr) aorVar.d.getValue();
                        if (mgrVar2 instanceof egr) {
                            return ((egr) mgrVar2).b.a;
                        }
                        if (mgrVar2 instanceof ggr) {
                            return ((ggr) mgrVar2).b.a;
                        }
                        if (mgrVar2 instanceof kgr) {
                            return ((kgr) mgrVar2).c.a;
                        }
                        if (mgrVar2 instanceof hgr) {
                            return "";
                        }
                        f9e.e();
                        return null;
                    default:
                        return gge.b0((mgr) aorVar.d.getValue());
                }
            }
        });
        final int i3 = 2;
        okg.b(new Function0(this) { // from class: znr
            public final /* synthetic */ aor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                wxw wxwVar;
                mgr mgrVar;
                int i4 = i3;
                Object next = null;
                aor aorVar = this.b;
                switch (i4) {
                    case 0:
                        Iterator it = aorVar.b.b.entrySet().iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                int iIntValue = ((Number) ((Map.Entry) next).getKey()).intValue();
                                do {
                                    Object next2 = it.next();
                                    int iIntValue2 = ((Number) ((Map.Entry) next2).getKey()).intValue();
                                    if (iIntValue > iIntValue2) {
                                        next = next2;
                                        iIntValue = iIntValue2;
                                    }
                                } while (it.hasNext());
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        return (entry == null || (wxwVar = (wxw) entry.getValue()) == null || (mgrVar = wxwVar.a) == null) ? new hgr(new gs5(brb.a), wnv.a) : mgrVar;
                    case 1:
                        mgr mgrVar2 = (mgr) aorVar.d.getValue();
                        if (mgrVar2 instanceof egr) {
                            return ((egr) mgrVar2).b.a;
                        }
                        if (mgrVar2 instanceof ggr) {
                            return ((ggr) mgrVar2).b.a;
                        }
                        if (mgrVar2 instanceof kgr) {
                            return ((kgr) mgrVar2).c.a;
                        }
                        if (mgrVar2 instanceof hgr) {
                            return "";
                        }
                        f9e.e();
                        return null;
                    default:
                        return gge.b0((mgr) aorVar.d.getValue());
                }
            }
        });
    }

    @Override // defpackage.bir
    public final List c() {
        return this.e;
    }

    @Override // defpackage.eor
    public final ijd d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aor)) {
            return false;
        }
        aor aorVar = (aor) obj;
        return this.a.equals(aorVar.a) && this.b.equals(aorVar.b) && Intrinsics.e(this.c, aorVar.c);
    }

    @Override // defpackage.eor
    public final iny f() {
        return this.b;
    }

    @Override // defpackage.bir
    public final String getDescription() {
        return (String) this.f.getValue();
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a.a) * 31)) * 31);
    }

    public final String toString() {
        return "PhonotekaOnly(id=" + this.a + ", sourcesContainer=" + this.b + ", fromData=" + this.c + ")";
    }

    @Override // defpackage.bir, defpackage.pgr
    public final cnr getId() {
        return this.a;
    }

    @Override // defpackage.eor, defpackage.bir, defpackage.pgr
    public final kor getId() {
        return this.a;
    }
}
