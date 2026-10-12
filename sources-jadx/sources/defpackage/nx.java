package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nx extends hld implements Function1 {
    public static final nx a = new nx(1, tx.class, "contentType", "contentType(Lcom/yandex/music/screen/album/ui/AlbumScreenTrackItem;)I", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        o20 o20Var = (o20) obj;
        o20Var.getClass();
        if (o20Var instanceof m20) {
            i = 1;
        } else {
            if (!(o20Var instanceof n20)) {
                f9e.e();
                return null;
            }
            i = 2;
        }
        return Integer.valueOf(i);
    }
}
