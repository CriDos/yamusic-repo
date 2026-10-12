.class public abstract Lcom/yandex/passport/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/properties/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/entities/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/entities/k;->P(Lcom/yandex/passport/api/k0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 29
    .line 30
    const-string v1, "passport/settings"

    .line 31
    .line 32
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/yandex/passport/internal/j;->a:Lcom/yandex/passport/internal/properties/k;

    .line 39
    .line 40
    return-void
.end method
