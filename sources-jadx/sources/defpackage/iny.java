package defpackage;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class iny {
    public final Map a;
    public final Map b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    public iny(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.a = map;
        this.b = map2;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: cny
            public final /* synthetic */ iny b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                iny inyVar = this.b;
                switch (i2) {
                    case 0:
                        return m1i.i(inyVar.a, inyVar.b);
                    case 1:
                        Map map3 = inyVar.b;
                        HashMap mapU = ane.U(map3.size());
                        for (Map.Entry entry : map3.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            wxw wxwVar = (wxw) entry.getValue();
                            Integer num = (Integer) mapU.get(wxwVar);
                            if (num == null) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            } else if (iIntValue < num.intValue()) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            }
                        }
                        return mapU;
                    case 2:
                        EnumMap enumMap = new EnumMap(xxw.class);
                        for (Map.Entry entry2 : inyVar.a.entrySet()) {
                            int iIntValue2 = ((Number) entry2.getKey()).intValue();
                            xxw xxwVar = ((yxw) entry2.getValue()).b;
                            Integer num2 = (Integer) enumMap.get(xxwVar);
                            if (num2 == null) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            } else if (iIntValue2 < num2.intValue()) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            }
                        }
                        return enumMap;
                    default:
                        Map mapA = inyVar.a();
                        HashMap mapU2 = ane.U(inyVar.b.size());
                        for (Map.Entry entry3 : mapA.entrySet()) {
                            mapU2.put(iny.c(((wxw) entry3.getKey()).a), entry3.getValue());
                        }
                        return mapU2;
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: cny
            public final /* synthetic */ iny b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                iny inyVar = this.b;
                switch (i3) {
                    case 0:
                        return m1i.i(inyVar.a, inyVar.b);
                    case 1:
                        Map map3 = inyVar.b;
                        HashMap mapU = ane.U(map3.size());
                        for (Map.Entry entry : map3.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            wxw wxwVar = (wxw) entry.getValue();
                            Integer num = (Integer) mapU.get(wxwVar);
                            if (num == null) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            } else if (iIntValue < num.intValue()) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            }
                        }
                        return mapU;
                    case 2:
                        EnumMap enumMap = new EnumMap(xxw.class);
                        for (Map.Entry entry2 : inyVar.a.entrySet()) {
                            int iIntValue2 = ((Number) entry2.getKey()).intValue();
                            xxw xxwVar = ((yxw) entry2.getValue()).b;
                            Integer num2 = (Integer) enumMap.get(xxwVar);
                            if (num2 == null) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            } else if (iIntValue2 < num2.intValue()) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            }
                        }
                        return enumMap;
                    default:
                        Map mapA = inyVar.a();
                        HashMap mapU2 = ane.U(inyVar.b.size());
                        for (Map.Entry entry3 : mapA.entrySet()) {
                            mapU2.put(iny.c(((wxw) entry3.getKey()).a), entry3.getValue());
                        }
                        return mapU2;
                }
            }
        });
        final int i3 = 2;
        this.e = okg.b(new Function0(this) { // from class: cny
            public final /* synthetic */ iny b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                iny inyVar = this.b;
                switch (i4) {
                    case 0:
                        return m1i.i(inyVar.a, inyVar.b);
                    case 1:
                        Map map3 = inyVar.b;
                        HashMap mapU = ane.U(map3.size());
                        for (Map.Entry entry : map3.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            wxw wxwVar = (wxw) entry.getValue();
                            Integer num = (Integer) mapU.get(wxwVar);
                            if (num == null) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            } else if (iIntValue < num.intValue()) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            }
                        }
                        return mapU;
                    case 2:
                        EnumMap enumMap = new EnumMap(xxw.class);
                        for (Map.Entry entry2 : inyVar.a.entrySet()) {
                            int iIntValue2 = ((Number) entry2.getKey()).intValue();
                            xxw xxwVar = ((yxw) entry2.getValue()).b;
                            Integer num2 = (Integer) enumMap.get(xxwVar);
                            if (num2 == null) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            } else if (iIntValue2 < num2.intValue()) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            }
                        }
                        return enumMap;
                    default:
                        Map mapA = inyVar.a();
                        HashMap mapU2 = ane.U(inyVar.b.size());
                        for (Map.Entry entry3 : mapA.entrySet()) {
                            mapU2.put(iny.c(((wxw) entry3.getKey()).a), entry3.getValue());
                        }
                        return mapU2;
                }
            }
        });
        final int i4 = 3;
        this.f = okg.b(new Function0(this) { // from class: cny
            public final /* synthetic */ iny b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                iny inyVar = this.b;
                switch (i5) {
                    case 0:
                        return m1i.i(inyVar.a, inyVar.b);
                    case 1:
                        Map map3 = inyVar.b;
                        HashMap mapU = ane.U(map3.size());
                        for (Map.Entry entry : map3.entrySet()) {
                            int iIntValue = ((Number) entry.getKey()).intValue();
                            wxw wxwVar = (wxw) entry.getValue();
                            Integer num = (Integer) mapU.get(wxwVar);
                            if (num == null) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            } else if (iIntValue < num.intValue()) {
                                mapU.put(wxwVar, Integer.valueOf(iIntValue));
                            }
                        }
                        return mapU;
                    case 2:
                        EnumMap enumMap = new EnumMap(xxw.class);
                        for (Map.Entry entry2 : inyVar.a.entrySet()) {
                            int iIntValue2 = ((Number) entry2.getKey()).intValue();
                            xxw xxwVar = ((yxw) entry2.getValue()).b;
                            Integer num2 = (Integer) enumMap.get(xxwVar);
                            if (num2 == null) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            } else if (iIntValue2 < num2.intValue()) {
                                enumMap.put(xxwVar, Integer.valueOf(iIntValue2));
                            }
                        }
                        return enumMap;
                    default:
                        Map mapA = inyVar.a();
                        HashMap mapU2 = ane.U(inyVar.b.size());
                        for (Map.Entry entry3 : mapA.entrySet()) {
                            mapU2.put(iny.c(((wxw) entry3.getKey()).a), entry3.getValue());
                        }
                        return mapU2;
                }
            }
        });
    }

    public static hny c(mgr mgrVar) {
        if (mgrVar instanceof egr) {
            egr egrVar = (egr) mgrVar;
            return new dny(egrVar.a, egrVar.c);
        }
        if (mgrVar instanceof ggr) {
            ggr ggrVar = (ggr) mgrVar;
            return new eny(ggrVar.a, ggrVar.c);
        }
        if (mgrVar instanceof kgr) {
            kgr kgrVar = (kgr) mgrVar;
            return new fny(kgrVar.a, kgrVar.b);
        }
        if (mgrVar instanceof hgr) {
            hgr hgrVar = (hgr) mgrVar;
            return new gny(hgrVar.a, hgrVar.b);
        }
        f9e.e();
        return null;
    }

    public final Map a() {
        Object value = this.d.getValue();
        value.getClass();
        return (Map) value;
    }

    public final int b(nju njuVar) throws Throwable {
        njuVar.getClass();
        if (!(njuVar instanceof zxw)) {
            if (njuVar.equals(mju.a)) {
                aui.A("This should not happen. Track source should be always filled in wave queue", "YnisonSourcesContainer");
                return 0;
            }
            f9e.e();
            return 0;
        }
        zxw zxwVar = (zxw) njuVar;
        if (!(zxwVar instanceof wxw)) {
            if (!(zxwVar instanceof yxw)) {
                f9e.e();
                return 0;
            }
            Integer num = (Integer) ((Map) this.e.getValue()).get(((yxw) zxwVar).b);
            if (num != null) {
                return num.intValue();
            }
            aui.A("WaveSource key is not found for " + njuVar, "YnisonSourcesContainer");
            return 0;
        }
        Integer num2 = (Integer) a().get(zxwVar);
        if (num2 != null) {
            return num2.intValue();
        }
        Object value = this.f.getValue();
        value.getClass();
        Integer num3 = (Integer) ((Map) value).get(c(((wxw) zxwVar).a));
        if (num3 != null) {
            return num3.intValue();
        }
        aui.A("Source key is not found for " + njuVar, "YnisonSourcesContainer");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iny)) {
            return false;
        }
        iny inyVar = (iny) obj;
        return Intrinsics.e(this.a, inyVar.a) && Intrinsics.e(this.b, inyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "YnisonSourcesContainer(waveSources=" + this.a + ", sources=" + this.b + ")";
    }
}
