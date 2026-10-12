package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.querytovibe.suggestions.data.QueryToVibeSuggestionDto;
import com.yandex.music.shared.querytovibe.suggestions.data.QueryToVibeSuggestionsApi;
import com.yandex.music.shared.querytovibe.suggestions.data.QueryToVibeSuggestionsDto;
import com.yandex.music.shared.querytovibe.suggestions.data.QueryToVibeSuggestionsFeedbackEventRequestDto;
import com.yandex.music.shared.querytovibe.suggestions.data.QueryToVibeSuggestionsFeedbackRequestDto;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.text.StringsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class tgo {
    public final vdt a;

    public tgo(f2s f2sVar) {
        this.a = okg.b(new mj6(f2sVar, 2));
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(k6p k6pVar, boolean z, pw6 pw6Var) {
        rgo rgoVar;
        ego egoVar;
        pfo pfoVar;
        String query;
        String string;
        if (pw6Var instanceof rgo) {
            rgoVar = (rgo) pw6Var;
            int i = rgoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rgoVar.l = i - Integer.MIN_VALUE;
            } else {
                rgoVar = new rgo(this, pw6Var);
            }
        } else {
            rgoVar = new rgo(this, pw6Var);
        }
        Object objN = rgoVar.j;
        f37 f37Var = f37.a;
        int i2 = rgoVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<QueryToVibeSuggestionsDto>> callB = ((QueryToVibeSuggestionsApi) this.a.getValue()).b(k6pVar.b.a, hde.d0(k6pVar.a), z ? "no-cache" : null);
            rgoVar.l = 1;
            objN = lfe.N(callB, rgoVar);
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
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
            }
            if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            }
            if (ifjVar instanceof gfj) {
                return vfe.W((gfj) ifjVar);
            }
            f9e.e();
            return null;
        }
        QueryToVibeSuggestionsDto queryToVibeSuggestionsDto = (QueryToVibeSuggestionsDto) ((hfj) ifjVar).a;
        queryToVibeSuggestionsDto.getClass();
        String suggestionsRequestId = queryToVibeSuggestionsDto.getSuggestionsRequestId();
        if (suggestionsRequestId == null || StringsKt.Y(suggestionsRequestId)) {
            suggestionsRequestId = null;
        }
        List items = queryToVibeSuggestionsDto.getItems();
        if (items != null) {
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            for (Object obj : items) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                QueryToVibeSuggestionDto queryToVibeSuggestionDto = (QueryToVibeSuggestionDto) obj;
                if (queryToVibeSuggestionDto == null || (query = queryToVibeSuggestionDto.getQuery()) == null || (string = StringsKt.w0(query).toString()) == null) {
                    pfoVar = null;
                } else {
                    if (StringsKt.Y(string)) {
                        string = null;
                    }
                    if (string != null) {
                        pfoVar = new pfo(string, i4);
                    } else {
                        pfoVar = null;
                    }
                }
                if (pfoVar != null) {
                    arrayList.add(pfoVar);
                }
                i4 = i5;
            }
            egoVar = new ego(suggestionsRequestId, arrayList);
        } else {
            egoVar = null;
        }
        return egoVar == null ? new yz6(null) : new b07(egoVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(List list, pw6 pw6Var) {
        sgo sgoVar;
        String str;
        Object yt7Var;
        if (pw6Var instanceof sgo) {
            sgoVar = (sgo) pw6Var;
            int i = sgoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgoVar.l = i - Integer.MIN_VALUE;
            } else {
                sgoVar = new sgo(this, pw6Var);
            }
        } else {
            sgoVar = new sgo(this, pw6Var);
        }
        Object objO = sgoVar.j;
        f37 f37Var = f37.a;
        int i2 = sgoVar.l;
        if (i2 == 0) {
            l45.R(objO);
            QueryToVibeSuggestionsApi queryToVibeSuggestionsApi = (QueryToVibeSuggestionsApi) this.a.getValue();
            List<igo> list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            for (igo igoVar : list2) {
                igoVar.getClass();
                int iOrdinal = igoVar.a.ordinal();
                if (iOrdinal == 0) {
                    str = "VIEW";
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    str = "CLICK";
                }
                String str2 = igoVar.b;
                String str3 = igoVar.c;
                int i3 = igoVar.d;
                Date date = new Date(igoVar.e);
                k0u k0uVarA = au7.a();
                k05 k05VarA = j2p.a(wt7.class);
                if (k05VarA.equals(j2p.a(wt7.class))) {
                    yt7Var = new wt7(date, k0uVarA.a().a(date));
                } else if (k05VarA.equals(j2p.a(xt7.class))) {
                    yt7Var = new xt7(date, k0uVarA.b().a(date));
                } else {
                    if (!k05VarA.equals(j2p.a(yt7.class))) {
                        c.x("Add this type to method");
                        return null;
                    }
                    yt7Var = new yt7(date, k0uVarA.c().a(date));
                }
                arrayList.add(new QueryToVibeSuggestionsFeedbackEventRequestDto(str, str2, str3, i3, (wt7) yt7Var));
            }
            Call<Unit> callA = queryToVibeSuggestionsApi.a(new QueryToVibeSuggestionsFeedbackRequestDto(arrayList));
            sgoVar.l = 1;
            objO = lfe.O(callA, Unit.class, sgoVar);
            if (objO == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
        }
        ifj ifjVar = (ifj) objO;
        if (ifjVar instanceof hfj) {
            return new b07(((hfj) ifjVar).a);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str4 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i4, musicBackendInvocationError.getDetails(), str4, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
