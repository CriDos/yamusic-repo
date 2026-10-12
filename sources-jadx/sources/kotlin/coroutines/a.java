package kotlin.coroutines;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements CoroutineContext.Element {

    @NotNull
    private final f key;

    public a(f fVar) {
        fVar.getClass();
        this.key = fVar;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        function2.getClass();
        return (R) function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ <E extends CoroutineContext.Element> E get(@NotNull f fVar) {
        return (E) e.a(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public f getKey() {
        return this.key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public /* bridge */ CoroutineContext minusKey(@NotNull f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public /* bridge */ CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return e.c(this, coroutineContext);
    }
}
