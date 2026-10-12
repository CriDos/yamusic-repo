package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.rxk;
import defpackage.sxk;
import defpackage.udo;
import defpackage.whk;
import defpackage.xby;
import defpackage.yge;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g2 implements udo {
    public final yge a;
    public final yge b;
    public final yge c;
    public final yge d;
    public final com.yandex.plus.core.graphql.type.u0 e;

    public g2(yge ygeVar, yge ygeVar2, yge ygeVar3, com.yandex.plus.core.graphql.type.u0 u0Var) {
        u0Var.getClass();
        this.a = ygeVar;
        this.b = ygeVar2;
        this.c = rxk.e;
        this.d = ygeVar3;
        this.e = u0Var;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.o1 o1Var = com.yandex.plus.core.graphql.adapter.o1.a;
        ok okVar = pk.a;
        return new whk(o1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "e7bba1a864efaf2827414af890eff94f68dccfd56acdea96771307b9f4ed2896";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query Plaque($clientFeatures: [String!], $supportedFeatures: [SupportedFeatureInput!], $existingPlaques: [ExistingPlaqueInput!], $sizeHint: Int, $targetingInput: TargetingInput!) { plaque: plaque(plaqueInput: { clientFeatures: $clientFeatures supportedFeatures: $supportedFeatures existingPlaques: $existingPlaques sizeHint: $sizeHint } , targeting: $targetingInput) { __typename ...plaqueDefinitions } }  fragment plaqueContentDescription on ContentDescription { text templates actionText accessibilityEnabled }  fragment strictPlaqueAction on StrictCrossAction { __typename ... on DeeplinkCrossAction { deeplink } ... on ServiceSpecificCrossAction { type params { key value } } ... on JustInteractCrossAction { __typename } ... on ActionPerformCrossAction { actionId actionToken actionMeta } }  fragment plaqueIndent on IndentRules { indentLeft indentRight indentTop indentBottom }  fragment plaqueColor on Color { color opacity position }  fragment plaquePoint on Point { x y }  fragment plaqueLinearGradient on LinearColorSettings { colors { __typename ...plaqueColor } startPoint { __typename ...plaquePoint } endPoint { __typename ...plaquePoint } }  fragment plaqueRadialGradient on RadialColorSettings { colors { __typename ...plaqueColor } centralPoint { __typename ...plaquePoint } }  fragment plaqueColorSettings on ColorSettings { type linear { __typename ...plaqueLinearGradient } radial { __typename ...plaqueRadialGradient } }  fragment plaqueCorner on CornerSettings { type heightFix }  fragment plaqueShapeSettings on ShapeSettings { leftTopCorner { __typename ...plaqueCorner } rightTopCorner { __typename ...plaqueCorner } leftBottomCorner { __typename ...plaqueCorner } rightBottomCorner { __typename ...plaqueCorner } }  fragment plaqueDisplayRules on DisplayRules { indentRules { __typename ...plaqueIndent } backgroundColorSettings { __typename ...plaqueColorSettings } backgroundShapeSettings { __typename ...plaqueShapeSettings } }  fragment plaqueWidgetRules on DisplayWidgetRules { displayRules { __typename ...plaqueDisplayRules } opacity horizontalRule verticalRule widthFix widthType }  fragment plaqueTextProperty on TaxiATTextProperty { text textDecoration color metaColor metaStyle fontSize fontStyle fontWeight }  fragment plaqueLinkProperty on TaxiATLinkProperty { description { __typename ...plaqueTextProperty } link }  fragment plaqueImageProperty on TaxiATImageProperty { color metaColor verticalAlignment imageTag width height }  fragment plaqueProperty on TaxiATProperty { __typename ... on TaxiATTextProperty { __typename ...plaqueTextProperty } ... on TaxiATLinkProperty { __typename ...plaqueLinkProperty } ... on TaxiATImageProperty { __typename ...plaqueImageProperty } }  fragment plaqueContainer on TaxiATContainer { metaColor items { __typename ...plaqueProperty } }  fragment plaqueUnit on TaxiATUnit { __typename ... on TaxiATTextProperty { __typename ...plaqueTextProperty } ... on TaxiATLinkProperty { __typename ...plaqueLinkProperty } ... on TaxiATImageProperty { __typename ...plaqueImageProperty } ... on TaxiATContainer { __typename ...plaqueContainer } }  fragment plaqueTextWidget on TextWidget { text { items { __typename ...plaqueUnit } } lineHeight }  fragment plaqueBalanceWidget on BalanceWidget { title { items { __typename ...plaqueUnit } } subtitle { items { __typename ...plaqueUnit } } balance { items { __typename ...plaqueUnit } } }  fragment plaqueButtonWidget on ButtonWidget { text { items { __typename ...plaqueUnit } } }  fragment plaqueSwitchWidget on SwitchWidget { text { items { __typename ...plaqueUnit } } }  fragment plaqueIconWidget on IconWidget { image }  fragment plaqueWidget on CrossWidget { widgetId contentDescription { __typename ...plaqueContentDescription } templates strictAction { __typename ...strictPlaqueAction } displayWidgetRules { __typename ...plaqueWidgetRules } type textWidget { __typename ...plaqueTextWidget } balanceWidget { __typename ...plaqueBalanceWidget } buttonWidget { __typename ...plaqueButtonWidget } switchWidget { __typename ...plaqueSwitchWidget } iconWidget { __typename ...plaqueIconWidget } }  fragment widgetGroupWidth on Width { __typename ... on FillWidth { __typename } ... on FitWidth { __typename } ... on FixWidth { fix } }  fragment groupDisplayRules on WidgetGroupDisplayRules { indentRules { __typename ...plaqueIndent } backgroundColorSettings { __typename ...plaqueColorSettings } backgroundShapeSettings { __typename ...plaqueShapeSettings } width { __typename ...widgetGroupWidth } }  fragment typedWidgetGroupProperties on TypedCrossWidgetGroupProperties { __typename ... on RowCrossWidgetGroupProperties { verticalContentAlignment } ... on ColumnCrossWidgetGroupProperties { horizontalContentAlignment } ... on BoxCrossWidgetGroupProperties { horizontalContentAlignment verticalContentAlignment } }  fragment plaqueWidgetGroup on CrossWidgetGroup { widgetGroupId widgets groupDisplayRules { __typename ...groupDisplayRules } typedProperties { __typename ...typedWidgetGroupProperties } strictAction { __typename ...strictPlaqueAction } contentDescription { __typename ...plaqueContentDescription } }  fragment plaqueLevelElement on ElementLevel { widgetId widgetGroupId type }  fragment plaqueWidgetsLevel on CrossWidgetsLevel { widgetsLevelId contentDescription { __typename ...plaqueContentDescription } elements { __typename ...plaqueLevelElement } displayRules { __typename ...plaqueDisplayRules } strictAction { __typename ...strictPlaqueAction } }  fragment plaquePredicate on CommonPredicate { type argCheckingPredicate { type argName } booleanLiteralPredicate { value } notPredicate { nodeId } unifyingPredicate { type nodeIds } comparisonPredicate { type argName intValue doubleValue stringValue } containsPredicate { argName intValue stringValue } inSetPredicate { argName intSet stringSet } }  fragment plaquePredicateTree on PredicateTree { rootNodeId nodes { __typename ...plaquePredicate } }  fragment plaqueMetric on MetricContext { metrics { name value } }  fragment plaqueIconNotification on IconPlaqueNotification { url displayRules { __typename ... on PlaqueNotificationDisplayRules { position } } }  fragment plaqueCounterNotification on CounterPlaqueNotification { count displayRules { __typename ... on PlaqueNotificationDisplayRules { position } } }  fragment plaque on CrossPlaque { plaqueId priority widgetsLevelIds contentDescription { __typename ...plaqueContentDescription } condition { __typename ...plaquePredicateTree } displayRules { __typename ...plaqueDisplayRules } strictAction { __typename ...strictPlaqueAction } metricContext { __typename ...plaqueMetric } params { showAfter closeAfter } seenContext notification { __typename ...plaqueIconNotification ...plaqueCounterNotification } serviceMeta }  fragment plaqueDefinitions on CrossPlaqueDefinitions { widgets { __typename ...plaqueWidget } widgetGroups { __typename ...plaqueWidgetGroup } widgetsLevels { __typename ...plaqueWidgetsLevel } plaques { __typename ...plaque } prefetchPlaqueList { __typename ...plaque } defaultPlaqueList { __typename ...plaque } fallbackPlaqueList { __typename ...plaque } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        yge ygeVar = this.a;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("clientFeatures");
            mzg mzgVar = new mzg(pk.a, 0);
            Object obj = ((sxk) ygeVar).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj);
            }
        }
        yge ygeVar2 = this.b;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("supportedFeatures");
            com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.z;
            ok okVar = pk.a;
            mzg mzgVar2 = new mzg(new whk(aVar, false), 0);
            Object obj2 = ((sxk) ygeVar2).e;
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                mzgVar2.a(qyfVar, ee7Var, obj2);
            }
        }
        yge ygeVar3 = this.c;
        if (ygeVar3 instanceof sxk) {
            qyfVar.Y("existingPlaques");
            com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.h;
            ok okVar2 = pk.a;
            mzg mzgVar3 = new mzg(new whk(aVar2, false), 0);
            Object obj3 = ((sxk) ygeVar3).e;
            if (obj3 == null) {
                qyfVar.B0();
            } else {
                mzgVar3.a(qyfVar, ee7Var, obj3);
            }
        }
        yge ygeVar4 = this.d;
        if (ygeVar4 instanceof sxk) {
            qyfVar.Y("sizeHint");
            pk.b(pk.k).d(qyfVar, ee7Var, (sxk) ygeVar4);
        }
        qyfVar.Y("targetingInput");
        com.yandex.plus.core.graphql.type.adapter.a aVar3 = com.yandex.plus.core.graphql.type.adapter.a.B;
        ok okVar3 = pk.a;
        qyfVar.i();
        aVar3.a(qyfVar, ee7Var, this.e);
        qyfVar.n();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.a.equals(g2Var.a) && this.b.equals(g2Var.b) && this.c.equals(g2Var.c) && this.d.equals(g2Var.d) && Intrinsics.e(this.e, g2Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + xby.g(this.d, xby.g(this.c, xby.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "Plaque";
    }

    public final String toString() {
        return "PlaqueQuery(clientFeatures=" + this.a + ", supportedFeatures=" + this.b + ", existingPlaques=" + this.c + ", sizeHint=" + this.d + ", targetingInput=" + this.e + ')';
    }
}
