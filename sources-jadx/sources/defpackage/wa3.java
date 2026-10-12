package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wa3 implements s9l {
    public final /* synthetic */ int b;

    public /* synthetic */ wa3(int i) {
        this.b = i;
    }

    private final void c(Exception exc) {
    }

    @Override // defpackage.s9l
    public final void a(Exception exc) throws Exception {
        switch (this.b) {
            case 0:
                sih.a(6, null, "failed to parse div data: " + exc, exc);
                return;
            case 1:
                Assertions.throwOrSkip("CommunicationTriggerNetworkMapper", new FailedAssertionException("failed to parse div data", exc));
                return;
            case 2:
                Assertions.throwOrSkip("CommunicationTriggerMapper", new FailedAssertionException("failed to parse div data", exc));
                return;
            case 3:
                String message = exc.getMessage();
                if (message == null) {
                    message = exc.toString();
                }
                yge.R(message).d();
                return;
            case 4:
                return;
            case 5:
                throw exc;
            default:
                Assertions.throwOrSkip("SplashScreenNetworkMapper", new FailedAssertionException("failed to parse div data", exc));
                return;
        }
    }
}
