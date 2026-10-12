.class public final Lcom/yandex/plus/core/graphql/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/u0;

.field public final b:Lcom/yandex/plus/core/graphql/type/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/u0;Lcom/yandex/plus/core/graphql/type/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/y0;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/y0;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/q0;->a:Lcom/yandex/plus/core/graphql/adapter/q0;

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
    const-string p0, "144c92764d38988536d8bb72397dea136b11534a9f174efc079a2719a6922a60"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query HomeConfiguration($lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!) { configuration: layoutByTargeting(targeting: $lightTargetingInput) { __typename ...configurationFragment } darkConfiguration: layoutByTargeting(targeting: $darkTargetingInput) { __typename ...darkConfigurationFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment configurationOverlayFragment on Overlay { text shape textColor textColors { __typename ...colorFragment } background { color } attributedText { items { __typename ... on TextProperties { name text } } } }  fragment configurationShortcutFragment on Shortcut { name id textStyle { color } background { color colors { __typename ...colorFragment } } commonOverlays { __typename ...configurationOverlayFragment } actions { __typename ... on Action { backgroundColors { __typename ...colorFragment } silent subscriptionButtonType subscriptionProductFeatures subscriptionProductTarget subscriptionPaymentMethod subscriptionWidgetType acquisitionPlatformSubscriptionProperties { page places restrictions } } } }  fragment configurationSectionFragment on Section { metaShortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $lightTargetingInput) { __typename ...configurationShortcutFragment } shortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $lightTargetingInput) { __typename ...configurationShortcutFragment } viewType }  fragment configurationFragment on Layout { sectionGroups { sections { __typename ...configurationSectionFragment } } }  fragment darkConfigurationOverlayFragment on Overlay { shape textColor textColors { __typename ...colorFragment } background { color } }  fragment darkConfigurationShortcutFragment on Shortcut { textStyle { color } background { color colors { __typename ...colorFragment } } commonOverlays { __typename ...darkConfigurationOverlayFragment } actions { __typename ... on Action { backgroundColors { __typename ...colorFragment } } } }  fragment darkConfigurationSectionFragment on Section { metaShortcuts(weightType: LIGHTWEIGHT_ONLY, targeting: $darkTargetingInput) { __typename ...darkConfigurationShortcutFragment } viewType }  fragment darkConfigurationFragment on Layout { sectionGroups { sections { __typename ...darkConfigurationSectionFragment } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "lightTargetingInput"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->B:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 10
    .line 11
    sget-object v1, Lpk;->a:Lok;

    .line 12
    .line 13
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/y0;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 22
    .line 23
    .line 24
    const-string v1, "darkTargetingInput"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/y0;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 38
    .line 39
    .line 40
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/y0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/y0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/y0;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/y0;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/type/u0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/y0;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/y0;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/graphql/type/u0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/y0;->a:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/u0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/y0;->b:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/type/u0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HomeConfiguration"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeConfigurationQuery(lightTargetingInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/y0;->a:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/y0;->b:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
