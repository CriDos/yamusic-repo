.class public final Lcom/yandex/plus/core/graphql/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Lyge;

.field public final b:Lyge;

.field public final c:Lyge;

.field public final d:Lyge;

.field public final e:Lcom/yandex/plus/core/graphql/type/u0;


# direct methods
.method public constructor <init>(Lyge;Lyge;Lyge;Lcom/yandex/plus/core/graphql/type/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/g2;->a:Lyge;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/g2;->b:Lyge;

    .line 10
    .line 11
    sget-object p1, Lrxk;->e:Lrxk;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/g2;->c:Lyge;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/g2;->d:Lyge;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/g2;->e:Lcom/yandex/plus/core/graphql/type/u0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/o1;->a:Lcom/yandex/plus/core/graphql/adapter/o1;

    .line 2
    .line 3
    sget-object v0, Lpk;->a:Lok;

    .line 4
    .line 5
    new-instance v0, Lwhk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "e7bba1a864efaf2827414af890eff94f68dccfd56acdea96771307b9f4ed2896"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query Plaque($clientFeatures: [String!], $supportedFeatures: [SupportedFeatureInput!], $existingPlaques: [ExistingPlaqueInput!], $sizeHint: Int, $targetingInput: TargetingInput!) { plaque: plaque(plaqueInput: { clientFeatures: $clientFeatures supportedFeatures: $supportedFeatures existingPlaques: $existingPlaques sizeHint: $sizeHint } , targeting: $targetingInput) { __typename ...plaqueDefinitions } }  fragment plaqueContentDescription on ContentDescription { text templates actionText accessibilityEnabled }  fragment strictPlaqueAction on StrictCrossAction { __typename ... on DeeplinkCrossAction { deeplink } ... on ServiceSpecificCrossAction { type params { key value } } ... on JustInteractCrossAction { __typename } ... on ActionPerformCrossAction { actionId actionToken actionMeta } }  fragment plaqueIndent on IndentRules { indentLeft indentRight indentTop indentBottom }  fragment plaqueColor on Color { color opacity position }  fragment plaquePoint on Point { x y }  fragment plaqueLinearGradient on LinearColorSettings { colors { __typename ...plaqueColor } startPoint { __typename ...plaquePoint } endPoint { __typename ...plaquePoint } }  fragment plaqueRadialGradient on RadialColorSettings { colors { __typename ...plaqueColor } centralPoint { __typename ...plaquePoint } }  fragment plaqueColorSettings on ColorSettings { type linear { __typename ...plaqueLinearGradient } radial { __typename ...plaqueRadialGradient } }  fragment plaqueCorner on CornerSettings { type heightFix }  fragment plaqueShapeSettings on ShapeSettings { leftTopCorner { __typename ...plaqueCorner } rightTopCorner { __typename ...plaqueCorner } leftBottomCorner { __typename ...plaqueCorner } rightBottomCorner { __typename ...plaqueCorner } }  fragment plaqueDisplayRules on DisplayRules { indentRules { __typename ...plaqueIndent } backgroundColorSettings { __typename ...plaqueColorSettings } backgroundShapeSettings { __typename ...plaqueShapeSettings } }  fragment plaqueWidgetRules on DisplayWidgetRules { displayRules { __typename ...plaqueDisplayRules } opacity horizontalRule verticalRule widthFix widthType }  fragment plaqueTextProperty on TaxiATTextProperty { text textDecoration color metaColor metaStyle fontSize fontStyle fontWeight }  fragment plaqueLinkProperty on TaxiATLinkProperty { description { __typename ...plaqueTextProperty } link }  fragment plaqueImageProperty on TaxiATImageProperty { color metaColor verticalAlignment imageTag width height }  fragment plaqueProperty on TaxiATProperty { __typename ... on TaxiATTextProperty { __typename ...plaqueTextProperty } ... on TaxiATLinkProperty { __typename ...plaqueLinkProperty } ... on TaxiATImageProperty { __typename ...plaqueImageProperty } }  fragment plaqueContainer on TaxiATContainer { metaColor items { __typename ...plaqueProperty } }  fragment plaqueUnit on TaxiATUnit { __typename ... on TaxiATTextProperty { __typename ...plaqueTextProperty } ... on TaxiATLinkProperty { __typename ...plaqueLinkProperty } ... on TaxiATImageProperty { __typename ...plaqueImageProperty } ... on TaxiATContainer { __typename ...plaqueContainer } }  fragment plaqueTextWidget on TextWidget { text { items { __typename ...plaqueUnit } } lineHeight }  fragment plaqueBalanceWidget on BalanceWidget { title { items { __typename ...plaqueUnit } } subtitle { items { __typename ...plaqueUnit } } balance { items { __typename ...plaqueUnit } } }  fragment plaqueButtonWidget on ButtonWidget { text { items { __typename ...plaqueUnit } } }  fragment plaqueSwitchWidget on SwitchWidget { text { items { __typename ...plaqueUnit } } }  fragment plaqueIconWidget on IconWidget { image }  fragment plaqueWidget on CrossWidget { widgetId contentDescription { __typename ...plaqueContentDescription } templates strictAction { __typename ...strictPlaqueAction } displayWidgetRules { __typename ...plaqueWidgetRules } type textWidget { __typename ...plaqueTextWidget } balanceWidget { __typename ...plaqueBalanceWidget } buttonWidget { __typename ...plaqueButtonWidget } switchWidget { __typename ...plaqueSwitchWidget } iconWidget { __typename ...plaqueIconWidget } }  fragment widgetGroupWidth on Width { __typename ... on FillWidth { __typename } ... on FitWidth { __typename } ... on FixWidth { fix } }  fragment groupDisplayRules on WidgetGroupDisplayRules { indentRules { __typename ...plaqueIndent } backgroundColorSettings { __typename ...plaqueColorSettings } backgroundShapeSettings { __typename ...plaqueShapeSettings } width { __typename ...widgetGroupWidth } }  fragment typedWidgetGroupProperties on TypedCrossWidgetGroupProperties { __typename ... on RowCrossWidgetGroupProperties { verticalContentAlignment } ... on ColumnCrossWidgetGroupProperties { horizontalContentAlignment } ... on BoxCrossWidgetGroupProperties { horizontalContentAlignment verticalContentAlignment } }  fragment plaqueWidgetGroup on CrossWidgetGroup { widgetGroupId widgets groupDisplayRules { __typename ...groupDisplayRules } typedProperties { __typename ...typedWidgetGroupProperties } strictAction { __typename ...strictPlaqueAction } contentDescription { __typename ...plaqueContentDescription } }  fragment plaqueLevelElement on ElementLevel { widgetId widgetGroupId type }  fragment plaqueWidgetsLevel on CrossWidgetsLevel { widgetsLevelId contentDescription { __typename ...plaqueContentDescription } elements { __typename ...plaqueLevelElement } displayRules { __typename ...plaqueDisplayRules } strictAction { __typename ...strictPlaqueAction } }  fragment plaquePredicate on CommonPredicate { type argCheckingPredicate { type argName } booleanLiteralPredicate { value } notPredicate { nodeId } unifyingPredicate { type nodeIds } comparisonPredicate { type argName intValue doubleValue stringValue } containsPredicate { argName intValue stringValue } inSetPredicate { argName intSet stringSet } }  fragment plaquePredicateTree on PredicateTree { rootNodeId nodes { __typename ...plaquePredicate } }  fragment plaqueMetric on MetricContext { metrics { name value } }  fragment plaqueIconNotification on IconPlaqueNotification { url displayRules { __typename ... on PlaqueNotificationDisplayRules { position } } }  fragment plaqueCounterNotification on CounterPlaqueNotification { count displayRules { __typename ... on PlaqueNotificationDisplayRules { position } } }  fragment plaque on CrossPlaque { plaqueId priority widgetsLevelIds contentDescription { __typename ...plaqueContentDescription } condition { __typename ...plaquePredicateTree } displayRules { __typename ...plaqueDisplayRules } strictAction { __typename ...strictPlaqueAction } metricContext { __typename ...plaqueMetric } params { showAfter closeAfter } seenContext notification { __typename ...plaqueIconNotification ...plaqueCounterNotification } serviceMeta }  fragment plaqueDefinitions on CrossPlaqueDefinitions { widgets { __typename ...plaqueWidget } widgetGroups { __typename ...plaqueWidgetGroup } widgetsLevels { __typename ...plaqueWidgetsLevel } plaques { __typename ...plaque } prefetchPlaqueList { __typename ...plaque } defaultPlaqueList { __typename ...plaque } fallbackPlaqueList { __typename ...plaque } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->a:Lyge;

    .line 5
    .line 6
    instance-of v1, v0, Lsxk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "clientFeatures"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpk;->a:Lok;

    .line 17
    .line 18
    new-instance v3, Lmzg;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lmzg;-><init>(Lkk;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lsxk;

    .line 24
    .line 25
    iget-object v0, v0, Lsxk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, p1, p2, v0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->b:Lyge;

    .line 37
    .line 38
    instance-of v1, v0, Lsxk;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "supportedFeatures"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->z:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 48
    .line 49
    sget-object v3, Lpk;->a:Lok;

    .line 50
    .line 51
    new-instance v3, Lwhk;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmzg;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lmzg;-><init>(Lkk;I)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lsxk;

    .line 62
    .line 63
    iget-object v0, v0, Lsxk;->e:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->c:Lyge;

    .line 75
    .line 76
    instance-of v1, v0, Lsxk;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, "existingPlaques"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/yandex/plus/core/graphql/type/adapter/a;->h:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 86
    .line 87
    sget-object v3, Lpk;->a:Lok;

    .line 88
    .line 89
    new-instance v3, Lwhk;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lmzg;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lmzg;-><init>(Lkk;I)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lsxk;

    .line 100
    .line 101
    iget-object v0, v0, Lsxk;->e:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->d:Lyge;

    .line 113
    .line 114
    instance-of v1, v0, Lsxk;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v1, "sizeHint"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lpk;->k:Lbhk;

    .line 124
    .line 125
    invoke-static {v1}, Lpk;->b(Lkk;)Lmzg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v0, Lsxk;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const-string v0, "targetingInput"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->B:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 140
    .line 141
    sget-object v1, Lpk;->a:Lok;

    .line 142
    .line 143
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/g2;->e:Lcom/yandex/plus/core/graphql/type/u0;

    .line 147
    .line 148
    invoke-interface {v0, p1, p2, p0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/g2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/g2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->a:Lyge;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/g2;->a:Lyge;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->b:Lyge;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/g2;->b:Lyge;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->c:Lyge;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/g2;->c:Lyge;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->d:Lyge;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/g2;->d:Lyge;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/g2;->e:Lcom/yandex/plus/core/graphql/type/u0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/g2;->e:Lcom/yandex/plus/core/graphql/type/u0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/g2;->a:Lyge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/g2;->b:Lyge;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/g2;->c:Lyge;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/g2;->d:Lyge;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/g2;->e:Lcom/yandex/plus/core/graphql/type/u0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/type/u0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Plaque"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueQuery(clientFeatures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/g2;->a:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/g2;->b:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingPlaques="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/g2;->c:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/g2;->d:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/g2;->e:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
