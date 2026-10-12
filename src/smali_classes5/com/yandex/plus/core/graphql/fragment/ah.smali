.class public abstract Lcom/yandex/plus/core/graphql/fragment/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ah;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/yg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    :goto_1
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ah;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/zg;->a:Lcom/yandex/plus/core/graphql/fragment/zg;

    .line 18
    .line 19
    sget-object v2, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v2, Lwhk;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmzg;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lmzg;-><init>(Lkk;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lyxf;->j:Lyxf;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Lzxf;->v()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/yg;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/yandex/plus/core/graphql/fragment/yg;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
