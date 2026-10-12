.class public final Lcom/yandex/passport/internal/methods/w5;
.super Lcom/yandex/passport/internal/methods/x5;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/methods/w5;

.field public static final d:Lcom/yandex/passport/internal/methods/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/methods/w5;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/methods/y5;->O0:Lcom/yandex/passport/internal/methods/y5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/x5;-><init>(Lcom/yandex/passport/internal/methods/y5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/methods/w5;->c:Lcom/yandex/passport/internal/methods/w5;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/methods/b7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/b7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/passport/internal/methods/w5;->d:Lcom/yandex/passport/internal/methods/b7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/methods/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/methods/w5;->d:Lcom/yandex/passport/internal/methods/b7;

    .line 2
    .line 3
    return-object p0
.end method
