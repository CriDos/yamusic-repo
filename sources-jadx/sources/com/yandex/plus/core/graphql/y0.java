package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;

/* JADX INFO: loaded from: classes5.dex */
public final class y0 implements udo {
    public final com.yandex.plus.core.graphql.type.u0 a;
    public final com.yandex.plus.core.graphql.type.u0 b;

    public y0(com.yandex.plus.core.graphql.type.u0 u0Var, com.yandex.plus.core.graphql.type.u0 u0Var2) {
        this.a = u0Var;
        this.b = u0Var2;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.q0 q0Var = com.yandex.plus.core.graphql.adapter.q0.a;
        ok okVar = pk.a;
        return new whk(q0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "144c92764d38988536d8bb72397dea136b11534a9f174efc079a2719a6922a60";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query HomeConfiguration($lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!) { configuration: layoutByTargeting(targeting: $lightTargetingInput) { __typename ...configurationFragment } darkConfiguration: layoutByTargeting(targeting: $darkTargetingInput) { __typename ...darkConfigurationFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment configurationOverlayFragment on Overlay { text shape textColor textColors { __typename ...colorFragment } background { color } attributedText { items { __typename ... on TextProperties { name text } } } }  fragment configurationShortcutFragment on Shortcut { name id textStyle { color } background { color colors { __typename ...colorFragment } } commonOverlays { __typename ...configurationOverlayFragment } actions { __typename ... on Action { backgroundColors { __typename ...colorFragment } silent subscriptionButtonType subscriptionProductFeatures subscriptionProductTarget subscriptionPaymentMethod subscriptionWidgetType acquisitionPlatformSubscriptionProperties { page places restrictions } } } }  fragment configurationSectionFragment on Section { metaShortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $lightTargetingInput) { __typename ...configurationShortcutFragment } shortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $lightTargetingInput) { __typename ...configurationShortcutFragment } viewType }  fragment configurationFragment on Layout { sectionGroups { sections { __typename ...configurationSectionFragment } } }  fragment darkConfigurationOverlayFragment on Overlay { shape textColor textColors { __typename ...colorFragment } background { color } }  fragment darkConfigurationShortcutFragment on Shortcut { textStyle { color } background { color colors { __typename ...colorFragment } } commonOverlays { __typename ...darkConfigurationOverlayFragment } actions { __typename ... on Action { backgroundColors { __typename ...colorFragment } } } }  fragment darkConfigurationSectionFragment on Section { metaShortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $darkTargetingInput) { __typename ...darkConfigurationShortcutFragment } viewType }  fragment darkConfigurationFragment on Layout { sectionGroups { sections { __typename ...darkConfigurationSectionFragment } } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("lightTargetingInput");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.B;
        ok okVar = pk.a;
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.a);
        qyfVar.n();
        qyfVar.Y("darkTargetingInput");
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.b);
        qyfVar.n();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.a.equals(y0Var.a) && this.b.equals(y0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "HomeConfiguration";
    }

    public final String toString() {
        return "HomeConfigurationQuery(lightTargetingInput=" + this.a + ", darkTargetingInput=" + this.b + ')';
    }
}
