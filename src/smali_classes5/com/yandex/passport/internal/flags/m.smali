.class public abstract Lcom/yandex/passport/internal/flags/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/flags/k;

.field public static final b:Lcom/yandex/passport/internal/flags/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/yandex/passport/internal/flags/f;->a:[Lcom/yandex/passport/internal/flags/f;

    .line 10
    .line 11
    const-string v2, "link_auth_timeout"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/passport/internal/flags/m;->a:Lcom/yandex/passport/internal/flags/k;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/internal/flags/k;

    .line 19
    .line 20
    const/16 v1, 0xfa0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "link_auth_day_limit"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/passport/internal/flags/m;->b:Lcom/yandex/passport/internal/flags/k;

    .line 32
    .line 33
    return-void
.end method
