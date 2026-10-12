.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/a;
.super Lcom/yandex/passport/internal/ui/domik/samlsso/c;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

.field public static final c:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

.field public static final d:Lcom/yandex/passport/internal/ui/domik/samlsso/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 2
    .line 3
    const-string v1, "browser auth failed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->b:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 11
    .line 12
    const-string v1, "passport side auth failed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->c:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 20
    .line 21
    const-string v1, "track id missing"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->d:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
