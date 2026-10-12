package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k2 implements udo {
    public final String a;
    public final com.yandex.plus.core.graphql.type.u0 b;
    public final com.yandex.plus.core.graphql.type.u0 c;

    public k2(String str, com.yandex.plus.core.graphql.type.u0 u0Var, com.yandex.plus.core.graphql.type.u0 u0Var2) {
        str.getClass();
        this.a = str;
        this.b = u0Var;
        this.c = u0Var2;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.s1 s1Var = com.yandex.plus.core.graphql.adapter.s1.a;
        ok okVar = pk.a;
        return new whk(s1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "5a3c3a1fc69e9842968e0cb7fcb2c30677700fe8c4f3c2adc458ff8e7da31713";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query PopupConfiguration($shortcutId: ID!, $lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!) { configuration: shortcut(targeting: $lightTargetingInput, id: $shortcutId) { __typename ...popupConfigurationFragment } darkConfiguration: shortcut(targeting: $darkTargetingInput, id: $shortcutId) { __typename ...darkPopupConfigurationFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment configurationOverlayFragment on Overlay { text shape textColor textColors { __typename ...colorFragment } background { color } attributedText { items { __typename ... on TextProperties { name text } } } }  fragment popupConfigurationFragment on Shortcut { name id popups { textColor background { color } commonOverlays { __typename ...configurationOverlayFragment } buttons { textColor backgroundColor action { actionType silent subscriptionButtonType subscriptionPaymentMethod subscriptionProductFeatures subscriptionWidgetType acquisitionPlatformSubscriptionProperties { page places restrictions } } subscriptionProductTarget } } }  fragment darkConfigurationOverlayFragment on Overlay { shape textColor textColors { __typename ...colorFragment } background { color } }  fragment darkPopupConfigurationFragment on Shortcut { popups { textColor background { color } commonOverlays { __typename ...darkConfigurationOverlayFragment } buttons { textColor backgroundColor action { actionType } } } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("shortcutId");
        pk.a.a(qyfVar, ee7Var, this.a);
        qyfVar.Y("lightTargetingInput");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.B;
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.b);
        qyfVar.n();
        qyfVar.Y("darkTargetingInput");
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.c);
        qyfVar.n();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return Intrinsics.e(this.a, k2Var.a) && this.b.equals(k2Var.b) && this.c.equals(k2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "PopupConfiguration";
    }

    public final String toString() {
        return "PopupConfigurationQuery(shortcutId=" + this.a + ", lightTargetingInput=" + this.b + ", darkTargetingInput=" + this.c + ')';
    }
}
