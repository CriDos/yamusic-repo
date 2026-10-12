.class public abstract Lcom/yandex/passport/internal/flags/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/flags/l;

.field public static final b:Lcom/yandex/passport/internal/flags/l;

.field public static final c:Lcom/yandex/passport/internal/flags/l;

.field public static final d:Lcom/yandex/passport/internal/flags/l;

.field public static final e:Lcom/yandex/passport/internal/flags/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    .line 2
    .line 3
    sget-object v1, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/yandex/passport/internal/flags/f;->a:[Lcom/yandex/passport/internal/flags/f;

    .line 9
    .line 10
    const-string v2, "backend_url_backup"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/l;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    .line 18
    .line 19
    const-string v2, "web_am_url_backup"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    .line 27
    .line 28
    const-string v2, "frontend_url_backup"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    .line 36
    .line 37
    const-string v2, "social_url_backup"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/yandex/passport/internal/flags/o;->d:Lcom/yandex/passport/internal/flags/l;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/flags/l;

    .line 45
    .line 46
    const-string v2, "applink_url_backup"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/flags/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/yandex/passport/internal/flags/o;->e:Lcom/yandex/passport/internal/flags/l;

    .line 52
    .line 53
    return-void
.end method
