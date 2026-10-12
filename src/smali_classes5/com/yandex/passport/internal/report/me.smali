.class public final Lcom/yandex/passport/internal/report/me;
.super Lhjc;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/me;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/me;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/report/pe;->d:Lcom/yandex/passport/internal/report/pe;

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhjc;-><init>(Lhjc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/report/me;->d:Lcom/yandex/passport/internal/report/me;

    .line 11
    .line 12
    return-void
.end method
