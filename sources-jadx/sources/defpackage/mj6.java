package defpackage;

import com.yandex.music.shared.querytovibe.suggestions.data.QueryToVibeSuggestionsApi;
import com.yandex.music.shared.skeleton.blocks.simpleplaylist.SimplePlaylistBlockApi;
import com.yandex.music.skeleton.blocks.concerts.data.ConcertsBlockApi;
import com.yandex.music.skeleton.blocks.donations.data.DonationsBlockApi;
import com.yandex.music.skeleton.blocks.search_history.data.SearchHistoryBlockApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mj6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f2s b;

    public /* synthetic */ mj6(f2s f2sVar, int i) {
        this.a = i;
        this.b = f2sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        f2s f2sVar = this.b;
        switch (i) {
            case 0:
                return (ConcertsBlockApi) f2sVar.c().b().b(ConcertsBlockApi.class);
            case 1:
                return (DonationsBlockApi) f2sVar.c().b().b(DonationsBlockApi.class);
            case 2:
                return (QueryToVibeSuggestionsApi) f2sVar.c().b().b(QueryToVibeSuggestionsApi.class);
            case 3:
                return (SearchHistoryBlockApi) f2sVar.c().b().b(SearchHistoryBlockApi.class);
            case 4:
                return (SimplePlaylistBlockApi) f2sVar.c().b().b(SimplePlaylistBlockApi.class);
            case 5:
                return new g2s(f2sVar.f);
            default:
                return f2s.b(f2sVar, f2sVar.b, null, 2);
        }
    }
}
