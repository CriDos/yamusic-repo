package defpackage;

import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j5b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IOException b;

    public /* synthetic */ j5b(int i, IOException iOException) {
        this.a = i;
        this.b = iOException;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        IOException iOException = this.b;
        RebalancedException rebalancedException = (RebalancedException) obj;
        switch (i2) {
            case 0:
                rebalancedException.getClass();
                i = ((cwe) iOException).d;
                break;
            case 1:
                rebalancedException.getClass();
                i = ((cwe) iOException).d;
                break;
            default:
                rebalancedException.getClass();
                i = ((cwe) iOException).d;
                break;
        }
        return Integer.valueOf(i);
    }
}
