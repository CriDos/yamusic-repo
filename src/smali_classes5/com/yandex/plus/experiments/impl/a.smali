.class public final Lcom/yandex/plus/experiments/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/experiments/api/b;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/experiments/api/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/a;->a:Lcom/yandex/plus/experiments/api/b;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/a;->b:Lvdt;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/a;->c:Lvdt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/experiments/api/providers/a;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/experiments/api/cache/c;)Lcom/yandex/plus/experiments/impl/providers/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/experiments/impl/a;->a:Lcom/yandex/plus/experiments/api/b;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v2, Lcom/yandex/plus/experiments/api/b;->b:Lgw6;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v3, Lcom/yandex/plus/experiments/api/b;->c:Lw27;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v4, Lcom/yandex/plus/experiments/api/b;->d:Lcom/yandex/plus/core/android/extensions/c;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/a;->c:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 24
    .line 25
    iget-object v8, v4, Lcom/yandex/plus/experiments/api/b;->i:Lcom/yandex/plus/log/api/b;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/experiments/impl/providers/h;-><init>(Lgw6;Lw27;Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/experiments/impl/mappers/a;Lcom/yandex/plus/experiments/api/providers/a;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/log/api/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
