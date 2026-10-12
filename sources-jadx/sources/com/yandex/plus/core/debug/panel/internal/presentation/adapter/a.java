package com.yandex.plus.core.debug.panel.internal.presentation.adapter;

import com.yandex.plus.core.debug.panel.internal.model.ui.d;
import com.yandex.plus.core.debug.panel.internal.model.ui.e;
import defpackage.ns3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ns3 {
    public final /* synthetic */ int i;

    public /* synthetic */ a(int i) {
        this.i = i;
    }

    @Override // defpackage.ns3
    public final boolean y(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((e) obj).equals((e) obj2);
            case 1:
                return ((com.yandex.plus.core.debug.panel.internal.model.ui.b) obj).equals((com.yandex.plus.core.debug.panel.internal.model.ui.b) obj2);
            default:
                return ((d) obj).equals((d) obj2);
        }
    }

    @Override // defpackage.ns3
    public final boolean z(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((e) obj).a == ((e) obj2).a;
            case 1:
                com.yandex.plus.core.debug.panel.internal.model.ui.b bVar = (com.yandex.plus.core.debug.panel.internal.model.ui.b) obj;
                return Intrinsics.e(bVar.getId(), bVar.getId());
            default:
                return Intrinsics.e(((d) obj).a, ((d) obj2).a);
        }
    }
}
