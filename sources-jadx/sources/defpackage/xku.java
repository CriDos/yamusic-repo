package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.network.repositories.retrofit.TracksApi;
import com.yandex.music.shared.utils.ReduplicationException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.sequences.Sequence;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class xku {
    public final zzj a;
    public final vdt b;

    public xku(zyj zyjVar, zzj zzjVar) {
        this.a = zzjVar;
        this.b = okg.b(new eqf(zyjVar, 17));
    }

    public final c07 a(String str, va4 va4Var) {
        str.getClass();
        return (c07) di0.U(g.a, new h6u(this, str, va4Var, null, 5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(e51 e51Var, boolean z, va4 va4Var, pw6 pw6Var) {
        uku ukuVar;
        LinkedHashMap linkedHashMap;
        ArrayList<Pair> arrayList;
        Object objW;
        if (pw6Var instanceof uku) {
            ukuVar = (uku) pw6Var;
            int i = ukuVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukuVar.n = i - Integer.MIN_VALUE;
            } else {
                ukuVar = new uku(this, pw6Var);
            }
        } else {
            ukuVar = new uku(this, pw6Var);
        }
        Object obj = ukuVar.l;
        f37 f37Var = f37.a;
        int i2 = ukuVar.n;
        try {
            if (i2 == 0) {
                l45.R(obj);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int i3 = 0;
                ArrayList arrayList2 = new ArrayList(0);
                for (Object obj2 : (Sequence) e51Var.b) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    Integer num = (Integer) linkedHashMap2.get(obj2);
                    if (num == null) {
                        linkedHashMap2.put(obj2, new Integer(i3));
                    } else {
                        arrayList2.add(new Pair(new Integer(i3), num));
                    }
                    i3 = i4;
                }
                Set setKeySet = linkedHashMap2.keySet();
                setKeySet.getClass();
                Set set = setKeySet;
                dfe.C(this.a, va4Var, CollectionsKt.J(set));
                Call<MusicBackendResponse<List<TrackDto>>> callB = ((TracksApi) this.b.getValue()).b(new iuf(set), z);
                ukuVar.j = linkedHashMap2;
                ukuVar.k = arrayList2;
                ukuVar.n = 1;
                Object objN = lfe.N(callB, ukuVar);
                if (objN == f37Var) {
                    return f37Var;
                }
                linkedHashMap = linkedHashMap2;
                obj = objN;
                arrayList = arrayList2;
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList = ukuVar.k;
                linkedHashMap = ukuVar.j;
                l45.R(obj);
            }
            ifj ifjVar = (ifj) obj;
            if (ifjVar instanceof hfj) {
                List<TrackDto> list = (List) ((hfj) ifjVar).a();
                ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
                for (TrackDto trackDto : list) {
                    arrayList3.add(trackDto != null ? ceu.a(trackDto) : null);
                }
                objW = new b07(arrayList3);
            } else if (ifjVar instanceof efj) {
                int iA = ((efj) ifjVar).a();
                String name = ((efj) ifjVar).b().getName();
                String str = name == null ? "" : name;
                String message = ((efj) ifjVar).b().getMessage();
                objW = new vz6(iA, ((efj) ifjVar).b().getDetails(), str, message == null ? "" : message, ((efj) ifjVar).c());
            } else if (ifjVar instanceof ffj) {
                objW = new wz6(((ffj) ifjVar).a(), ((ffj) ifjVar).b(), ((ffj) ifjVar).c());
            } else {
                if (!(ifjVar instanceof gfj)) {
                    throw new p7k();
                }
                objW = vfe.W((gfj) ifjVar);
            }
            if (!(objW instanceof b07)) {
                if (objW instanceof a07) {
                    return objW;
                }
                throw new p7k();
            }
            ArrayList arrayListO = CollectionsKt.O((Iterable) ((b07) objW).a);
            int size = arrayListO.size();
            int size2 = linkedHashMap.size();
            if (size != size2) {
                throw new ReduplicationException(size + " values returned for initial " + size2 + " keys");
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList4 = new ArrayList(arrayListO);
                for (Pair pair : arrayList) {
                    arrayList4.add(((Number) pair.a).intValue(), arrayList4.get(((Number) pair.b).intValue()));
                }
                arrayListO = arrayList4;
            }
            return new b07(arrayListO);
        } catch (ReduplicationException e) {
            sih.a(7, null, "Reduplication failed", e);
            return new zz6(new IOException(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, va4 va4Var, pw6 pw6Var) {
        vku vkuVar;
        if (pw6Var instanceof vku) {
            vkuVar = (vku) pw6Var;
            int i = vkuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkuVar.l = i - Integer.MIN_VALUE;
            } else {
                vkuVar = new vku(this, pw6Var);
            }
        } else {
            vkuVar = new vku(this, pw6Var);
        }
        Object objN = vkuVar.j;
        f37 f37Var = f37.a;
        int i2 = vkuVar.l;
        if (i2 == 0) {
            l45.R(objN);
            dfe.C(this.a, va4Var, 1);
            Call callB = ((TracksApi) this.b.getValue()).b(new iuf(tm5.c(str)), false);
            vkuVar.l = 1;
            objN = lfe.N(callB, vkuVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            TrackDto trackDto = (TrackDto) CollectionsKt.firstOrNull((List) ((hfj) ifjVar).a());
            jbu jbuVarA = trackDto != null ? ceu.a(trackDto) : null;
            return jbuVarA == null ? new yz6() : new b07(jbuVarA);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str2 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    public final Object d(Iterable iterable, boolean z, va4 va4Var, pw6 pw6Var) {
        return b(new e51(2, new wyc(CollectionsKt.F(iterable), true, new c2u(22))), z, va4Var, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Iterable iterable, va4 va4Var, pw6 pw6Var) {
        wku wkuVar;
        if (pw6Var instanceof wku) {
            wkuVar = (wku) pw6Var;
            int i = wkuVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wkuVar.l = i - Integer.MIN_VALUE;
            } else {
                wkuVar = new wku(this, pw6Var);
            }
        } else {
            wkuVar = new wku(this, pw6Var);
        }
        Object objN = wkuVar.j;
        f37 f37Var = f37.a;
        int i2 = wkuVar.l;
        if (i2 == 0) {
            l45.R(objN);
            dfe.C(this.a, va4Var, CollectionsKt.J(iterable));
            Call<MusicBackendResponse<List<TrackDto>>> callC = ((TracksApi) this.b.getValue()).c(new iuf(ke.E(iterable)), false);
            wkuVar.l = 1;
            objN = lfe.N(callC, wkuVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            return new b07(ceu.b((List) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
