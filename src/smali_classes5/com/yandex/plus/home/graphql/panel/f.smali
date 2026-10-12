.class public final Lcom/yandex/plus/home/graphql/panel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Lz5d;

.field public final synthetic b:Lc2p;

.field public final synthetic c:Lcom/yandex/plus/home/graphql/panel/g;

.field public final synthetic d:Lc2p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz5d;Lc2p;Lcom/yandex/plus/home/graphql/panel/g;Lc2p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/f;->a:Lz5d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/panel/f;->b:Lc2p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/panel/f;->c:Lcom/yandex/plus/home/graphql/panel/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/panel/f;->d:Lc2p;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/panel/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/home/graphql/panel/e;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/yandex/plus/home/graphql/panel/f;->d:Lc2p;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/yandex/plus/home/graphql/panel/f;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/panel/f;->b:Lc2p;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/f;->c:Lcom/yandex/plus/home/graphql/panel/g;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/graphql/panel/e;-><init>(Lb6d;Lc2p;Lcom/yandex/plus/home/graphql/panel/g;Lc2p;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/panel/f;->a:Lz5d;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
