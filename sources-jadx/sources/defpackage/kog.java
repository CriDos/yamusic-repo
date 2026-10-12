package defpackage;

import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class kog implements c1q {
    public final void a(h1q h1qVar) {
        if (!(h1qVar instanceof x4w)) {
            f9e.y(h1qVar, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
            return;
        }
        w4w viewModelStore = ((x4w) h1qVar).getViewModelStore();
        e1q savedStateRegistry = h1qVar.getSavedStateRegistry();
        viewModelStore.getClass();
        LinkedHashMap linkedHashMap = viewModelStore.a;
        for (String str : new HashSet(linkedHashMap.keySet())) {
            str.getClass();
            l4w l4wVar = (l4w) linkedHashMap.get(str);
            if (l4wVar != null) {
                yje.q(l4wVar, savedStateRegistry, h1qVar.getLifecycle());
            }
        }
        if (new HashSet(linkedHashMap.keySet()).isEmpty()) {
            return;
        }
        savedStateRegistry.d();
    }
}
