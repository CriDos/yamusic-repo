.class public final Lcom/yandex/plus/core/graphql/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/yandex/plus/core/graphql/type/u0;

.field public final c:Lcom/yandex/plus/core/graphql/type/u0;

.field public final d:Lyge;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/plus/core/graphql/type/u0;Lcom/yandex/plus/core/graphql/type/u0;Lyge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/b2;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/b2;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/b2;->c:Lcom/yandex/plus/core/graphql/type/u0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/b2;->d:Lyge;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/l1;->a:Lcom/yandex/plus/core/graphql/adapter/l1;

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
    const-string p0, "ba84df104aa5bed0f94dcacbc26dc519c40f9f88a8d9f885c7d37af59ef4231a"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query PanelSections($ids: [ID!]!, $lightTargetingInput: TargetingInput!, $darkTargetingInput: TargetingInput!, $weightType: SHORTCUT_WEIGHT_TYPE) { sections: sections(ids: $ids) { __typename ...sectionFragment } darkSections: sections(ids: $ids) { __typename ...darkSectionFragment } }  fragment hexColorFragment on HexColor { a hex }  fragment gradientFragment on Gradient { __typename colors { hexColor { __typename ...hexColorFragment } location } ... on LinearGradient { angle } ... on RadialGradient { relativeCenter { x y } relativeRadius { x y } } }  fragment colorFragment on Colors { value { __typename ... on GradientColor { gradient { __typename ...gradientFragment } } ... on HexColor { __typename ...hexColorFragment } } }  fragment actionFragment on Action { text textColor textColors { __typename ...colorFragment } backgroundColor backgroundColors { __typename ...colorFragment } url deeplink actionType }  fragment attributedTextItemFragment on AttributedTextItem { __typename ... on TextProperties { name text } }  fragment textIconFragment on AttributedTextItem { __typename ... on TextIconProperties { id url fallbackText } }  fragment styledTextFragment on AttributedTextItem { __typename ... on StyledTextProperties { id text textColor { __typename ...colorFragment } isBold isItalic } }  fragment attributedTextFragment on AttributedText { items { __typename ...attributedTextItemFragment ...textIconFragment ...styledTextFragment } }  fragment overlayFragment on Overlay { text textColor textColors { __typename ...colorFragment } shape imageUrl background { color } attributedText { __typename ...attributedTextFragment } }  fragment shortcutFragment on Shortcut { __typename id name actions { __typename ...actionFragment } iconUrl title subtitle textStyle { color } background { color colors { __typename ...colorFragment } imageUrl } commonOverlays { __typename ...overlayFragment } additionalData }  fragment sectionFragment on Section { id name viewType shortcuts(targeting: $lightTargetingInput, weightType: $weightType) { __typename ...shortcutFragment } hasHeavyShortcuts(targeting: $lightTargetingInput) }  fragment darkOverlayFragment on Overlay { text textColor textColors { __typename ...colorFragment } shape imageUrl background { color } attributedText { __typename ...attributedTextFragment } }  fragment darkShortcutFragment on Shortcut { id name iconUrl actions { __typename ...actionFragment } textStyle { color } background { color colors { __typename ...colorFragment } imageUrl } commonOverlays { __typename ...darkOverlayFragment } additionalData }  fragment darkSectionFragment on Section { shortcuts(targeting: $darkTargetingInput) { __typename ...darkShortcutFragment } id viewType }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ids"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpk;->a:Lok;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p1, p2, v2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 40
    .line 41
    .line 42
    const-string v0, "lightTargetingInput"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->B:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 58
    .line 59
    .line 60
    const-string v1, "darkTargetingInput"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->c:Lcom/yandex/plus/core/graphql/type/u0;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b2;->d:Lyge;

    .line 77
    .line 78
    instance-of v0, p0, Lsxk;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "weightType"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->t:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 88
    .line 89
    check-cast p0, Lsxk;

    .line 90
    .line 91
    iget-object p0, p0, Lsxk;->e:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Lcom/yandex/plus/core/graphql/type/adapter/a;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/b2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/b2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b2;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/b2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b2;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/b2;->b:Lcom/yandex/plus/core/graphql/type/u0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/type/u0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b2;->c:Lcom/yandex/plus/core/graphql/type/u0;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/b2;->c:Lcom/yandex/plus/core/graphql/type/u0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/type/u0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b2;->d:Lyge;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/b2;->d:Lyge;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->b:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/u0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b2;->c:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/u0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b2;->d:Lyge;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PanelSections"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PanelSectionsQuery(ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->b:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTargetingInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b2;->c:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b2;->d:Lyge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
