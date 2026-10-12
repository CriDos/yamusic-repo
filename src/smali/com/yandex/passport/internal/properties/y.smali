.class public final Lcom/yandex/passport/internal/properties/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbss;

.field public final b:Lgvo;

.field public final c:Lbss;

.field public final d:Lgvo;

.field public final e:Lbss;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/x;->s:Lcom/yandex/passport/internal/network/p;

    .line 8
    .line 9
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/y;->a:Lbss;

    .line 14
    .line 15
    new-instance v1, Lgvo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/passport/internal/properties/y;->b:Lgvo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/x;->t:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/y;->c:Lbss;

    .line 29
    .line 30
    new-instance v1, Lgvo;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/yandex/passport/internal/properties/y;->d:Lgvo;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/properties/l0;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yandex/passport/internal/properties/x;->i:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/yandex/passport/internal/properties/x;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/x;->z:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/properties/l0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/y;->e:Lbss;

    .line 53
    .line 54
    new-instance v0, Lgvo;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lgvo;-><init>(Lfoj;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/y;->f:Lgvo;

    .line 60
    .line 61
    return-void
.end method
