.class public final Lcom/yandex/passport/internal/ui/social/b;
.super Lcom/yandex/passport/internal/ui/social/h;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/ui/social/b;

.field public static final c:Lcom/yandex/passport/internal/ui/social/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/social/b;

    .line 2
    .line 3
    const-string v1, "browser_mail"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/social/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/social/b;->b:Lcom/yandex/passport/internal/ui/social/b;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/social/b;

    .line 11
    .line 12
    const-string v1, "webview_mail"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/social/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/passport/internal/ui/social/b;->c:Lcom/yandex/passport/internal/ui/social/b;

    .line 18
    .line 19
    return-void
.end method
