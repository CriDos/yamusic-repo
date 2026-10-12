.class public final Lcom/yandex/passport/internal/report/ib;
.super Lhjc;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/ib;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/report/pb;->d:Lcom/yandex/passport/internal/report/pb;

    .line 4
    .line 5
    const-string v2, "get_saved_push"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhjc;-><init>(Lhjc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/report/ib;->d:Lcom/yandex/passport/internal/report/ib;

    .line 11
    .line 12
    return-void
.end method
