package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.udo;
import defpackage.whk;
import defpackage.yge;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b2 implements udo {
    public final List a;
    public final com.yandex.plus.core.graphql.type.u0 b;
    public final com.yandex.plus.core.graphql.type.u0 c;
    public final yge d;

    public b2(List list, com.yandex.plus.core.graphql.type.u0 u0Var, com.yandex.plus.core.graphql.type.u0 u0Var2, yge ygeVar) {
        list.getClass();
        this.a = list;
        this.b = u0Var;
        this.c = u0Var2;
        this.d = ygeVar;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.l1 l1Var = com.yandex.plus.core.graphql.adapter.l1.a;
        ok okVar = pk.a;
        return new whk(l1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "ba84df104aa5bed0f94dcacbc26dc519c40f9f88a8d9f885c7d37af59ef4231a";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query PanelSections($ids: [ID!]!, $lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!, $weightType: SHORTCUT_WEIGHT_TYPE) { sections: sections(ids: $ids) { __typename ...sectionFragment } darkSections: sections(ids: $ids) { __typename ...darkSectionFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment actionFragment on Action { text textColor textColors { __typename ...colorFragment } backgroundColor backgroundColors { __typename ...colorFragment } url deeplink actionType }  fragment attributedTextItemFragment on AttributedTextItem { __typename ... on TextProperties { name text } }  fragment textIconFragment on AttributedTextItem { __typename ... on TextIconProperties { id url fallbackText } }  fragment styledTextFragment on AttributedTextItem { __typename ... on StyledTextProperties { id text textColor { __typename ...colorFragment } isBold isItalic } }  fragment attributedTextFragment on AttributedText { items { __typename ...attributedTextItemFragment ...textIconFragment ...styledTextFragment } }  fragment overlayFragment on Overlay { text textColor textColors { __typename ...colorFragment } shape imageUrl background { color } attributedText { __typename ...attributedTextFragment } }  fragment shortcutFragment on Shortcut { __typename id name actions { __typename ...actionFragment } iconUrl title subtitle textStyle { color } background { color colors { __typename ...colorFragment } imageUrl } commonOverlays { __typename ...overlayFragment } additionalData }  fragment sectionFragment on Section { id name viewType shortcuts(targeting: $lightTargetingInput, weightType: $weightType) { __typename ...shortcutFragment } hasHeavyShortcuts(targeting: $lightTargetingInput) }  fragment darkOverlayFragment on Overlay { text textColor textColors { __typename ...colorFragment } shape imageUrl background { color } attributedText { __typename ...attributedTextFragment } }  fragment darkShortcutFragment on Shortcut { id name iconUrl actions { __typename ...actionFragment } textStyle { color } background { color colors { __typename ...colorFragment } imageUrl } commonOverlays { __typename ...darkOverlayFragment } additionalData }  fragment darkSectionFragment on Section { shortcuts(targeting: $darkTargetingInput) { __typename ...darkShortcutFragment } id viewType }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("ids");
        ok okVar = pk.a;
        List list = this.a;
        list.getClass();
        qyfVar.m();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            okVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("lightTargetingInput");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.B;
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.b);
        qyfVar.n();
        qyfVar.Y("darkTargetingInput");
        qyfVar.i();
        aVar.a(qyfVar, ee7Var, this.c);
        qyfVar.n();
        yge ygeVar = this.d;
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
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return Intrinsics.e(this.a, b2Var.a) && this.b.equals(b2Var.b) && this.c.equals(b2Var.c) && this.d.equals(b2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "PanelSections";
    }

    public final String toString() {
        return "PanelSectionsQuery(ids=" + this.a + ", lightTargetingInput=" + this.b + ", darkTargetingInput=" + this.c + ", weightType=" + this.d + ')';
    }
}
