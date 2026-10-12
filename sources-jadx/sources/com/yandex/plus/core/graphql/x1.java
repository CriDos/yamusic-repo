package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.udo;
import defpackage.whk;
import defpackage.yge;

/* JADX INFO: loaded from: classes5.dex */
public final class x1 implements udo {
    public final com.yandex.plus.core.graphql.type.u0 a;
    public final com.yandex.plus.core.graphql.type.u0 b;
    public final yge c;

    public x1(com.yandex.plus.core.graphql.type.u0 u0Var, com.yandex.plus.core.graphql.type.u0 u0Var2, yge ygeVar) {
        this.a = u0Var;
        this.b = u0Var2;
        this.c = ygeVar;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.i1 i1Var = com.yandex.plus.core.graphql.adapter.i1.a;
        ok okVar = pk.a;
        return new whk(i1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "489c3adaafd7011fa1efcdb2c641e7d44710ef521d85e1863139c7a3ca238445";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query Panel($lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!, $weightType: SHORTCUT_WEIGHT_TYPE) { layout: layoutByTargeting(targeting: $lightTargetingInput) { __typename ...layoutFragment } darkLayout: layoutByTargeting(targeting: $darkTargetingInput) { __typename ...darkLayoutFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment actionFragment on Action { text textColor textColors { __typename ...colorFragment } backgroundColor backgroundColors { __typename ...colorFragment } url deeplink actionType }  fragment attributedTextItemFragment on AttributedTextItem { __typename ... on TextProperties { name text } }  fragment textIconFragment on AttributedTextItem { __typename ... on TextIconProperties { id url fallbackText } }  fragment styledTextFragment on AttributedTextItem { __typename ... on StyledTextProperties { id text textColor { __typename ...colorFragment } isBold isItalic } }  fragment attributedTextFragment on AttributedText { items { __typename ...attributedTextItemFragment ...textIconFragment ...styledTextFragment } }  fragment overlayFragment on Overlay { text textColor textColors { __typename ...colorFragment } shape imageUrl background { color } attributedText { __typename ...attributedTextFragment } }  fragment shortcutFragment on Shortcut { __typename id name actions { __typename ...actionFragment } iconUrl title subtitle textStyle { color } background { color colors { __typename ...colorFragment } imageUrl } commonOverlays { __typename ...overlayFragment } additionalData }  fragment sectionFragment on Section { id name viewType shortcuts(targeting: $lightTargetingInput, weightType: $weightType) { __typename ...shortcutFragment } hasHeavyShortcuts(targeting: $lightTargetingInput) }  fragment layoutFragment on Layout { id name sectionGroups { sections { __typename ...sectionFragment } } }  fragment darkOverlayFragment on Overlay { text textColor textColors { __typename ...colorFragment } shape imageUrl background { color } attributedText { __typename ...attributedTextFragment } }  fragment darkShortcutFragment on Shortcut { id name iconUrl actions { __typename ...actionFragment } textStyle { color } background { color colors { __typename ...colorFragment } imageUrl } commonOverlays { __typename ...darkOverlayFragment } additionalData }  fragment darkSectionFragment on Section { shortcuts(targeting: $darkTargetingInput) { __typename ...darkShortcutFragment } id viewType }  fragment darkLayoutFragment on Layout { sectionGroups { sections { __typename ...darkSectionFragment } } }";
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
        yge ygeVar = this.c;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("weightType");
            com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.t;
            Object obj = ((sxk) ygeVar).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                aVar2.a(qyfVar, ee7Var, obj);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return this.a.equals(x1Var.a) && this.b.equals(x1Var.b) && this.c.equals(x1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "Panel";
    }

    public final String toString() {
        return "PanelQuery(lightTargetingInput=" + this.a + ", darkTargetingInput=" + this.b + ", weightType=" + this.c + ')';
    }
}
