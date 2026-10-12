.class public final Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "string",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "fromString",
        "(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "legalsInfo",
        "fromLegalInfo",
        "(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "empty",
        "()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "Lxzf;",
        "serializer",
        "()Lxzf;",
        "pay-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 10
    .param p1    # Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 46
    .line 47
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;->getLink()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v2, v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    .line 73
    .line 74
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 5
    .line 6
    sget-object v0, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final serializer()Lxzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
