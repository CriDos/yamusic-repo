.class public final Lcom/yandex/passport/internal/methods/d0;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/methods/b;

.field public final d:Lcom/yandex/passport/internal/methods/o6;

.field public final e:Lcom/yandex/passport/internal/methods/o6;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/passport/internal/methods/h6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Lcom/yandex/passport/data/network/n8;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/methods/b;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/methods/o6;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/methods/o6;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/passport/internal/methods/o6;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/methods/o6;-><init>(Lcom/yandex/passport/data/network/n8;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lcom/yandex/passport/internal/methods/y5;->R0:Lcom/yandex/passport/internal/methods/y5;

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/passport/internal/methods/d0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/d0;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/d0;->e:Lcom/yandex/passport/internal/methods/o6;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    new-array p3, p3, [Lcom/yandex/passport/internal/methods/x;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p3, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, p3, v0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p2, p3, p1

    .line 40
    .line 41
    invoke-static {p3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/d0;->f:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Lcom/yandex/passport/internal/methods/h6;->d:Lcom/yandex/passport/internal/methods/h6;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/d0;->g:Lcom/yandex/passport/internal/methods/h6;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/d0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/d0;->g:Lcom/yandex/passport/internal/methods/h6;

    .line 2
    .line 3
    return-object p0
.end method
