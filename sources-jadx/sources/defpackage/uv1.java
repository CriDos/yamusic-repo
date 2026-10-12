package defpackage;

import com.yandex.music.shared.artists.top.data.ArtistsTopApi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uv1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lig b;

    public /* synthetic */ uv1(lig ligVar, int i) {
        this.a = i;
        this.b = ligVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        lig ligVar = this.b;
        switch (i) {
            case 0:
                return (ArtistsTopApi) ((zyj) ligVar.getValue()).b().b(ArtistsTopApi.class);
            default:
                return ((xug) ((wug) ligVar.getValue())).a();
        }
    }
}
