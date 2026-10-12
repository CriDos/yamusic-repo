package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.f;

/* JADX INFO: loaded from: classes.dex */
public interface obj extends CoroutineContext.Element {
    float J();

    @Override // kotlin.coroutines.CoroutineContext.Element
    default f getKey() {
        return bme.e;
    }
}
